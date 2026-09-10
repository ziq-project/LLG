--[[---------------------------------------------------------------------------
  LLG - QuestState.lua

  Erkennung von angenommenen, erledigten und abgegebenen Quests auf einem
  Client, der dafuer keine API mitbringt.

  Verfahren:

  1) Momentaufnahme des Questlogs bei jedem QUEST_LOG_UPDATE (entprellt).
     Der Vergleich mit der vorherigen Aufnahme liefert Zu- und Abgaenge.

  2) Ein Zugang ist eine angenommene Quest. Ein Abgang ist entweder eine
     Abgabe oder ein Abbruch - das entscheidet der Kontext, den die Hooks
     kurz vorher gesetzt haben:
        AcceptQuest / ConfirmAcceptQuest  -> Titel aus QUEST_DETAIL
        GetQuestReward                    -> Titel aus QUEST_COMPLETE
        AbandonQuest                      -> GetAbandonQuestName()
     Fehlt jeder Kontext, entscheidet der zuletzt bekannte Zustand: war die
     Quest fertig, gilt sie als abgegeben, sonst als abgebrochen.

  3) Abgaben landen dauerhaft in den SavedVariables. Das ist der Ersatz fuer
     den fehlenden serverseitigen Abgleich und ueberlebt /reload und neue
     Sitzungen.

  4) Namen, die die Questdatenbank nicht kennt, bekommen einen vorlaeufigen
     Schluessel ("~titel"). Erwartet der Guide an dieser Stelle genau eine
     bestimmte Quest, wird die Zuordnung gelernt und gespeichert - so
     funktioniert das Addon auch mit unvollstaendigen Sprachdaten.
-----------------------------------------------------------------------------]]

local QS = LLG.RegisterModule("QuestState", {})

QS.log      = {}      -- [key] = { key, title, index, level, complete, objectives }
QS.pending  = {}      -- Kontext der letzten Spieleraktion
QS.ready    = false
QS.sigMode  = 1       -- Rueckgabeform von GetQuestLogTitle, s.u.

local CONTEXT_WINDOW = 8   -- Sekunden, in denen ein Hook-Kontext gilt

-- ------------------------------------------------------------ Questlog lesen

-- 1.12 liefert GetQuestLogTitle als
--   title, level, questTag, isHeader, isCollapsed, isComplete
-- Manche Serverbauten und Clientmods schieben suggestedGroup dazwischen.
-- Beide Formen werden probiert und die passende gemerkt.
local function readTitle(i, mode)
    local a, b, c, d, e, f, g = GetQuestLogTitle(i)
    if mode == 2 then
        return a, b, c, e, f, g          -- suggestedGroup an Position 4
    end
    return a, b, c, d, e, f
end

local function countQuests(mode)
    local numEntries = GetNumQuestLogEntries()
    local n = 0
    for i = 1, numEntries do
        local title, _, _, isHeader = readTitle(i, mode)
        if title and not isHeader then n = n + 1 end
    end
    return n
end

local function detectSignature()
    local numEntries, numQuests = GetNumQuestLogEntries()
    if not numQuests or numQuests == 0 then return end
    if countQuests(1) == numQuests then
        QS.sigMode = 1
    elseif countQuests(2) == numQuests then
        QS.sigMode = 2
        LLG.Debug("GetQuestLogTitle: Variante mit suggestedGroup erkannt")
    end
end

local function readObjectives()
    local out = {}
    if not GetNumQuestLeaderBoards then return out end
    local n = GetNumQuestLeaderBoards()
    if not n then return out end
    for o = 1, n do
        local text, otype, finished = GetQuestLogLeaderBoard(o)
        out[o] = { text = text, otype = otype, done = (finished and 1) or nil }
    end
    return out
end

-- Liefert eine frische Momentaufnahme, ohne QS.log zu veraendern.
function QS.ScanLog()
    local snapshot = {}
    if not GetNumQuestLogEntries then return snapshot end

    local selection = GetQuestLogSelection and GetQuestLogSelection() or nil
    local numEntries = GetNumQuestLogEntries()

    for i = 1, numEntries do
        local title, level, tag, isHeader, isCollapsed, isComplete = readTitle(i, QS.sigMode)
        if title and not isHeader then
            local clean = LLG.strip(title)
            local key = LLG.QuestDB.Resolve(clean, level)
            if not key then key = "~" .. LLG.normalize(clean) end

            local objectives = {}
            if SelectQuestLogEntry then
                SelectQuestLogEntry(i)
                objectives = readObjectives()
            end

            -- isComplete ist 1 bei fertig, -1 bei fehlgeschlagen.
            local complete = nil
            if isComplete and isComplete == 1 then complete = 1 end
            if not complete and LLG.getn(objectives) > 0 then
                local all = true
                local no = LLG.getn(objectives)
                for o = 1, no do
                    if not objectives[o].done then all = false end
                end
                if all then complete = 1 end
            end

            snapshot[key] = {
                key        = key,
                title      = clean,
                index      = i,
                level      = level,
                tag        = tag,
                complete   = complete,
                failed     = (isComplete == -1) and 1 or nil,
                objectives = objectives,
            }
        end
    end

    if selection and selection > 0 and SelectQuestLogEntry then
        SelectQuestLogEntry(selection)
    end
    return snapshot
end

-- ------------------------------------------------------------- Lernsystem

-- Eine bislang unbekannte Quest einem Guide-Schluessel zuordnen.
function QS.LearnTitle(title, wantedKey)
    if not title or not wantedKey then return false end
    if string.sub(wantedKey, 1, 1) == "~" then return false end
    LLG.DB.Learn(title, wantedKey)

    -- laufende Momentaufnahme umschluesseln
    local provisional = "~" .. LLG.normalize(LLG.strip(title))
    if QS.log[provisional] then
        local q = QS.log[provisional]
        QS.log[provisional] = nil
        q.key = wantedKey
        QS.log[wantedKey] = q
    end
    LLG.Debug("gelernt: '" .. title .. "' -> " .. wantedKey)
    return true
end

-- Fragt die Engine, ob sie an dieser Stelle genau eine bestimmte Quest
-- erwartet, und lernt die Zuordnung, falls der Titel unbekannt ist.
local function tryLearn(kind, title)
    if not title or title == "" then return nil end
    local key = LLG.QuestDB.Resolve(LLG.strip(title))
    if key then return key end
    if not LLG.Engine or not LLG.Engine.ExpectedQuest then return nil end
    local wanted = LLG.Engine.ExpectedQuest(kind)
    if wanted and QS.LearnTitle(title, wanted) then
        LLG.Debug(LLG.L.Format("LEARNED", LLG.QuestDB.Display(wanted)))
        return wanted
    end
    return nil
end

-- --------------------------------------------------------------- Uebergaenge

local function contextFresh(t)
    if not t then return false end
    return (GetTime() - t) < CONTEXT_WINDOW
end

local function onQuestAdded(key, q)
    LLG.Debug("Quest hinzugekommen: " .. q.title)

    if string.sub(key, 1, 1) == "~" then
        local learned = tryLearn("accept", q.title)
        if learned then
            QS.log[key] = nil
            key = learned
            q.key = key
            QS.log[key] = q
        end
    end

    LLG.DB.QuestAccepted(key)
    QS.pending.accept = nil
    if LLG.Engine and LLG.Engine.OnQuestEvent then
        LLG.Engine.OnQuestEvent("accept", key, q)
    end
end

local function onQuestRemoved(key, q)
    local p = QS.pending
    local verdict

    local turninKey = nil
    if p.turnin and contextFresh(p.turninAt) then
        turninKey = LLG.QuestDB.Resolve(p.turnin) or ("~" .. LLG.normalize(p.turnin))
        if turninKey ~= key and string.sub(key, 1, 1) == "~" then
            -- unbekannter Titel, aber eine Abgabe lief gerade: das passt zusammen
            turninKey = key
        end
    end

    local abandonKey = nil
    if p.abandon and contextFresh(p.abandonAt) then
        abandonKey = LLG.QuestDB.Resolve(p.abandon) or ("~" .. LLG.normalize(p.abandon))
    end

    if turninKey == key then
        verdict = "turnin"
    elseif abandonKey == key then
        verdict = "abandon"
    elseif q.complete then
        verdict = "turnin"          -- war fertig und ist weg: praktisch immer eine Abgabe
    elseif q.failed then
        verdict = "abandon"
    else
        verdict = "abandon"
    end

    if verdict == "turnin" then
        -- Vor dem Eintragen noch einmal lernen, falls der Titel unbekannt war.
        if string.sub(key, 1, 1) == "~" then
            local learned = tryLearn("turnin", q.title)
            if learned then key = learned end
        end
        LLG.DB.QuestTurnedIn(key)
        LLG.Debug("Quest abgegeben: " .. q.title)
    else
        LLG.DB.QuestAbandoned(key)
        LLG.Debug("Quest abgebrochen: " .. q.title)
    end

    QS.pending.turnin = nil
    QS.pending.abandon = nil

    if LLG.Engine and LLG.Engine.OnQuestEvent then
        LLG.Engine.OnQuestEvent(verdict, key, q)
    end
end

local function objectivesChanged(a, b)
    local na, nb = LLG.getn(a.objectives), LLG.getn(b.objectives)
    if na ~= nb then return true end
    for i = 1, na do
        if a.objectives[i].text ~= b.objectives[i].text then return true end
        if a.objectives[i].done ~= b.objectives[i].done then return true end
    end
    if a.complete ~= b.complete then return true end
    return false
end

function QS.Update()
    local fresh = QS.ScanLog()
    local old = QS.log

    -- Erst sammeln, dann verarbeiten: die Handler schluesseln QS.log um,
    -- und eine Tabelle waehrend pairs() zu erweitern ist in Lua nicht erlaubt.
    local added, removed, finished = {}, {}, {}
    local changed = false

    for key, q in pairs(fresh) do
        if not old[key] then
            table.insert(added, q)
            changed = true
        elseif objectivesChanged(old[key], q) then
            changed = true
            if q.complete and not old[key].complete then
                table.insert(finished, q)
            end
        end
    end

    for key, q in pairs(old) do
        if not fresh[key] then
            table.insert(removed, q)
            changed = true
        end
    end

    QS.log = fresh
    QS.ready = true

    local n = LLG.getn(added)
    for i = 1, n do onQuestAdded(added[i].key, added[i]) end

    n = LLG.getn(removed)
    for i = 1, n do onQuestRemoved(removed[i].key, removed[i]) end

    n = LLG.getn(finished)
    for i = 1, n do
        if LLG.Engine and LLG.Engine.OnQuestEvent then
            LLG.Engine.OnQuestEvent("complete", finished[i].key, finished[i])
        end
    end

    if changed and LLG.Engine and LLG.Engine.Refresh then
        LLG.Engine.Refresh()
    end
end

-- ------------------------------------------------------------------ Abfragen

function QS.IsActive(key)
    if not key then return false end
    if QS.log[key] then return true end
    return false
end

function QS.IsComplete(key)
    local q = QS.log[key]
    if q and q.complete then return true end
    return false
end

function QS.IsTurnedIn(key)
    return LLG.DB.IsTurnedIn(key)
end

-- Fortschritt eines einzelnen Questziels.
function QS.ObjectiveDone(key, index)
    local q = QS.log[key]
    if not q then return false end
    if not index then return q.complete and true or false end
    local o = q.objectives[index]
    if o and o.done then return true end
    return false
end

function QS.ObjectiveText(key, index)
    local q = QS.log[key]
    if not q then return nil end
    local o = q.objectives[index or 1]
    if o then return o.text end
    return nil
end

function QS.Get(key)
    return QS.log[key]
end

-- Anzahl eines Gegenstands in den Taschen. GetItemCount ist in 1.12 nicht
-- zuverlaessig ueber den Namen ansprechbar, deshalb Taschen durchgehen.
function QS.ItemCount(itemName)
    if not itemName then return 0 end
    local wanted = LLG.normalize(itemName)
    local total = 0
    for bag = 0, 4 do
        local slots = GetContainerNumSlots(bag)
        if slots and slots > 0 then
            for slot = 1, slots do
                local link = GetContainerItemLink(bag, slot)
                if link then
                    local name = LLG.match(link, "%[(.-)%]")
                    if name and LLG.normalize(name) == wanted then
                        local _, count = GetContainerItemInfo(bag, slot)
                        total = total + (count or 1)
                    end
                end
            end
        end
    end
    return total
end

-- ------------------------------------------------------------------- Hooks

local function hookAccept()
    QS.pending.accept = QS.pending.detail
    QS.pending.acceptAt = GetTime()
end

local function hookReward()
    QS.pending.turnin = QS.pending.completeTitle
    QS.pending.turninAt = GetTime()
end

local function hookAbandon()
    if GetAbandonQuestName then
        QS.pending.abandon = GetAbandonQuestName()
        QS.pending.abandonAt = GetTime()
    end
end

-- ------------------------------------------------------------------ Aufbau

function QS:OnInit()
    LLG.RegisterEvent("QUEST_LOG_UPDATE", function()
        LLG.After(0.25, QS.Update, "questlog")
    end)

    LLG.RegisterEvent("QUEST_DETAIL", function()
        if GetTitleText then
            QS.pending.detail = GetTitleText()
            QS.pending.detailAt = GetTime()
        end
    end)

    LLG.RegisterEvent("QUEST_COMPLETE", function()
        if GetTitleText then
            QS.pending.completeTitle = GetTitleText()
            QS.pending.completeAt = GetTime()
        end
    end)

    LLG.RegisterEvent("QUEST_PROGRESS", function()
        if GetTitleText then
            QS.pending.completeTitle = GetTitleText()
            QS.pending.completeAt = GetTime()
        end
    end)

    LLG.RegisterEvent("QUEST_FINISHED", function()
        LLG.After(0.4, QS.Update, "questlog")
    end)

    LLG.Hook("AcceptQuest", hookAccept)
    LLG.Hook("ConfirmAcceptQuest", hookAccept)
    LLG.Hook("GetQuestReward", hookReward)
    LLG.Hook("AbandonQuest", hookAbandon)

    -- Zusaetzliche Absicherung ueber Systemmeldungen, sofern der Client die
    -- passenden Globalstrings mitbringt.
    local acceptedFmt = getglobal("ERR_QUEST_ACCEPTED_S")
    local completeFmt = getglobal("ERR_QUEST_COMPLETE_S")
    if acceptedFmt or completeFmt then
        local acceptPat = acceptedFmt and string.gsub(LLG.escapePattern(acceptedFmt), "%%s", "(.+)") or nil
        local completePat = completeFmt and string.gsub(LLG.escapePattern(completeFmt), "%%s", "(.+)") or nil
        LLG.RegisterEvent("CHAT_MSG_SYSTEM", function(msg)
            if not msg then return end
            if acceptPat then
                local t = LLG.match(msg, acceptPat)
                if t then
                    QS.pending.detail = t
                    QS.pending.accept = t
                    QS.pending.acceptAt = GetTime()
                    return
                end
            end
            if completePat then
                local t = LLG.match(msg, completePat)
                if t then
                    QS.pending.completeTitle = t
                    QS.pending.completeAt = GetTime()
                end
            end
        end)
    end
end

function QS:OnStart()
    detectSignature()
    QS.log = QS.ScanLog()
    QS.ready = true
    -- Beim Login gilt alles im Log als angenommen; das ist die einzige
    -- Information, die der Client ueber die Vergangenheit hergibt.
    for key in pairs(QS.log) do
        LLG.DB.QuestAccepted(key)
    end
end
