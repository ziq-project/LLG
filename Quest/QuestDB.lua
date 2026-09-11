--[[---------------------------------------------------------------------------
  LLG - QuestDB.lua

  Warum es diese Datei gibt:

  Der 1.12.1-Client gibt nirgends eine Quest-ID heraus. GetQuestLogTitle
  liefert nur den lokalisierten Titel und die Queststufe; einen serverseitigen
  Abgleich abgeschlossener Quests (QueryQuestsCompleted, ab WotLK) gibt es
  ebenfalls nicht. Der Titel ist das Einzige, was der Client anbietet.

  Trotzdem ist die Quest-ID der bessere Schluessel: Guidedaten und Wowhead
  arbeiten damit, sie ist eindeutig und sprachunabhaengig. Deshalb:

    * Schluessel einer Quest ist ihre ID als Zeichenkette ("363"). Fehlt eine
      ID, tritt der normalisierte englische Name an ihre Stelle.
    * Diese Tabelle uebersetzt zwischen Schluessel und lokalisiertem Titel und
      loest Namensgleichheit ueber die Queststufe auf.
    * Fehlt eine Uebersetzung oder ist sie falsch, springt das Lernsystem in
      QuestState ein: es ordnet den tatsaechlichen Titel aus dem Questlog dem
      erwarteten Guide-Eintrag zu und legt das dauerhaft ab. Das Addon
      repariert seine Sprachdaten also im Spiel selbst.
-----------------------------------------------------------------------------]]

local QDB = LLG.RegisterModule("QuestDB", {})

QDB.entries = {}   -- [key] = { key, id, en, de, lvl, zone }
QDB.byName  = {}   -- [normalisierterName] = key oder Liste von Keys

local function addName(name, key)
    if not name or name == "" then return end
    local n = LLG.normalize(name)
    local cur = QDB.byName[n]
    if cur == nil then
        QDB.byName[n] = key
    elseif type(cur) == "string" then
        if cur ~= key then QDB.byName[n] = { cur, key } end
    else
        local dup = false
        local cnt = LLG.getn(cur)
        for i = 1, cnt do
            if cur[i] == key then dup = true end
        end
        if not dup then table.insert(cur, key) end
    end
end

-- Schluessel aus ID oder Name bilden.
local function makeKey(id, enName)
    if id then return tostring(id) end
    if enName then return LLG.normalize(enName) end
    return nil
end
QDB.MakeKey = makeKey

-- Einen Stapel Questdaten eintragen.
function QDB.Register(list)
    local n = LLG.getn(list)
    for i = 1, n do
        local e = list[i]
        if e and (e.id or e.en) then
            local key = makeKey(e.id, e.en)
            e.key = key
            local old = QDB.entries[key]
            if old then
                -- Bestehenden Eintrag ergaenzen statt ersetzen.
                if e.en and not old.en then old.en = e.en end
                if e.de and not old.de then old.de = e.de end
                if e.lvl and not old.lvl then old.lvl = e.lvl end
                if e.zone and not old.zone then old.zone = e.zone end
                if e.en then addName(e.en, key) end
                if e.de then addName(e.de, key) end
            else
                QDB.entries[key] = e
                if e.en then addName(e.en, key) end
                if e.de then addName(e.de, key) end
            end
        end
    end
end

function QDB.Get(key)
    if not key then return nil end
    return QDB.entries[key]
end

-- Schluessel fuer eine Guide-Angabe. Legt fehlende Eintraege stillschweigend
-- an, damit ein Guide auch Quests nennen darf, die noch nicht erfasst sind.
function QDB.KeyFor(enName, id)
    local key = makeKey(id, enName)
    if not key then return nil end
    local e = QDB.entries[key]
    if not e then
        QDB.entries[key] = { key = key, id = id, en = enName, partial = true }
        if enName then addName(enName, key) end
    else
        if enName and not e.en then
            e.en = enName
            addName(enName, key)
        end
    end
    return key
end

-- Lokalisierter Titel aus dem Questlog -> Schluessel.
-- level dient der Unterscheidung gleichnamiger Quests.
function QDB.Resolve(title, level)
    if not title then return nil end
    local n = LLG.normalize(LLG.strip(title))

    local learned = LLG.DB and LLG.DB.Learned and LLG.DB.Learned(n) or nil
    if learned then return learned end

    local hit = QDB.byName[n]
    if hit == nil then return nil end
    if type(hit) == "string" then return hit end

    -- Diagnosed 2026-09-11 from a reported progress-bar/position mismatch:
    -- a player on a fresh Night Elf Druid had steps far ahead of their
    -- actual position already reading as "done" -- specifically the ones
    -- tied to quest 457 ("The Balance of Nature" part 2) and 459 ("The
    -- Woodland Protector" part 2), while everything else ahead of them was
    -- correctly still open. Both chains reuse the identical title for
    -- every stage (##456/##457, ##458/##459) with stage levels close
    -- enough to tie below. On a tie this always kept whichever stage was
    -- registered first (the FIRST accept in the guide, i.e. the EARLIER
    -- stage) -- permanently, even after the player turned that stage in
    -- and moved on. Every later quest-log scan kept re-resolving the log's
    -- new (later-stage) entry to that same earlier key, so the earlier
    -- key's snapshot silently held the later stage's real data while the
    -- later stage's own key never got any -- steps referencing that ID
    -- directly (like ".complete 457,1") found no data and apparently read
    -- that as "not blocking", well before the player got there. Not yet
    -- re-confirmed in-game after this fix.
    --
    -- Fix: drop already-turned-in stages from consideration first -- a
    -- turned-in quest can't be the one currently sitting active in the
    -- log -- before falling back to the level-based tie-break below.
    local candidates = hit
    do
        local remaining = {}
        local cnt = LLG.getn(hit)
        for i = 1, cnt do
            if not (LLG.DB and LLG.DB.IsTurnedIn and LLG.DB.IsTurnedIn(hit[i])) then
                table.insert(remaining, hit[i])
            end
        end
        -- If every known stage is already turned in (nothing left active),
        -- fall back to considering all of them rather than resolving to
        -- nothing.
        if LLG.getn(remaining) > 0 then candidates = remaining end
    end

    -- Namensgleichheit: zuerst zaehlt die Queststufe, bei Gleichstand der
    -- Eintrag mit echter Quest-ID. Sonst koennte ein handgeschriebener
    -- Guide ohne ID einen vollstaendigen Datensatz verdraengen.
    local best, bestDiff, bestHasId = nil, LLG.INF, false
    local cnt = LLG.getn(candidates)
    for i = 1, cnt do
        local key = candidates[i]
        local e = QDB.entries[key]
        if e then
            local diff = 99
            if level and e.lvl then
                diff = math.abs(level - e.lvl)
            end
            local hasId = (e.id ~= nil)
            if diff < bestDiff or (diff == bestDiff and hasId and not bestHasId) then
                best, bestDiff, bestHasId = key, diff, hasId
            end
        end
    end
    return best
end

-- Anzeigename in Clientsprache, sonst englisch, sonst die nackte ID.
function QDB.Display(key)
    local e = QDB.entries[key]
    if not e then
        if key and string.sub(key, 1, 1) == "~" then
            return string.sub(key, 2)
        end
        return "Quest " .. tostring(key)
    end
    local loc = GetLocale and GetLocale() or "enUS"
    if loc == "deDE" and e.de then return e.de end
    if e.en then return e.en end
    return "Quest " .. tostring(e.id or key)
end

function QDB.Level(key)
    local e = QDB.entries[key]
    if e then return e.lvl end
    return nil
end

function QDB.Id(key)
    local e = QDB.entries[key]
    if e and e.id then return e.id end
    return tonumber(key)
end

-- Ist fuer diesen Schluessel in der Clientsprache ein Titel bekannt?
-- Steuert die Guide-Diagnose (/llg check).
function QDB.HasLocalName(key)
    local e = QDB.entries[key]
    if not e then return false end
    local loc = GetLocale and GetLocale() or "enUS"
    if loc ~= "deDE" then return e.en ~= nil end
    if e.de then return true end
    if LLG.chardb then
        for _, v in pairs(LLG.chardb.learned) do
            if v == key then return true end
        end
    end
    return false
end

-- Alle im Spiel gesehenen Titel ausgeben, damit fehlende Uebersetzungen
-- nachgetragen werden koennen (/llg dump).
function QDB.DumpLearned()
    local out = {}
    if not LLG.chardb then return out end
    for name, key in pairs(LLG.chardb.learned) do
        local e = QDB.entries[key]
        table.insert(out, {
            key = key,
            id = e and e.id or nil,
            en = e and e.en or nil,
            seen = name,
        })
    end
    return out
end
