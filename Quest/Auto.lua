--[[---------------------------------------------------------------------------
  LLG - Auto.lua
  Annehmen und Abgeben ohne Klick.

  Der Guide weiss an jeder Stelle, welche Quest er meint. Steht man dann vor
  dem richtigen NPC, ist das Questfenster eine Formalitaet: lesen kann man den
  Text ohnehin nur beim ersten Mal, und beim zweiten Durchgang klickt man
  dreimal, um etwas zu bestaetigen, was der Guide zwei Zeilen weiter oben schon
  gesagt hat. Zygor und RestedXP nehmen einem das ab; hier fehlte es.

  Zwei Grenzen sind dabei wichtig:

    * Nur was im Guide steht. Automatisch bestaetigt wird ausschliesslich eine
      Quest, die der Guide in der Naehe der aktuellen Stelle annehmen oder
      abgeben will. Ein NPC mit einer Quest nebenbei bleibt unangetastet.
    * Nie die Belohnung waehlen. Wenn es etwas zu waehlen gibt, hoert die
      Automatik auf - die Wahl gehoert dem Spieler.

  Wer einmal alles selbst lesen will, haelt beim Ansprechen Umschalt gedrueckt.
-----------------------------------------------------------------------------]]

local Auto = LLG.RegisterModule("Auto", {})

local function enabled(which)
    if not LLG.db then return false end
    -- Umschalt haelt die Automatik an. So kommt man an den Questtext heran,
    -- ohne die Einstellung zu aendern.
    if IsShiftKeyDown and IsShiftKeyDown() then return false end
    return LLG.db[which] and true or false
end

-- Welchen Schluessel traegt die Quest, die gerade im Fenster steht?
local function offeredKey()
    if not GetTitleText then return nil end
    local title = GetTitleText()
    if not title or title == "" then return nil end
    return LLG.QuestDB.Resolve(LLG.strip(title))
end

-- Aus einer Liste von Questtiteln den einen heraussuchen, den der Guide hier
-- meint. Mehr als einer heisst: Finger weg, dann entscheidet der Spieler.
local function soleMatch(titles, kind, mustBeComplete)
    if not LLG.Engine or not LLG.Engine.WantsQuest then return nil end
    local pick = nil
    local n = LLG.getn(titles)
    for i = 1, n do
        local title = titles[i]
        local key = title and LLG.QuestDB.Resolve(LLG.strip(title))
        if key and LLG.Engine.WantsQuest(kind, key) then
            local ok = true
            if mustBeComplete and not LLG.QuestState.IsComplete(key) then
                ok = false
            end
            if ok then
                if pick then return nil end
                pick = i
            end
        end
    end
    return pick
end

-- Questgeber mit mehreren Quests zeigen zuerst eine Liste.
--
-- Das Abgeben wird hier nur *ausgewaehlt*; bestaetigt wird es in
-- QUEST_PROGRESS, denn erst dort steht fest, ob die Quest vollstaendig ist.
local function pickFromGreeting()
    if not GetNumAvailableQuests or not GetAvailableTitle then return end

    if enabled("autoAccept") and SelectAvailableQuest then
        local titles = {}
        local n = GetNumAvailableQuests() or 0
        for i = 1, n do titles[i] = GetAvailableTitle(i) end
        local pick = soleMatch(titles, "accept")
        if pick then
            SelectAvailableQuest(pick)
            return
        end
    end

    if enabled("autoTurnIn") and SelectActiveQuest
            and GetNumActiveQuests and GetActiveTitle then
        local titles = {}
        local m = GetNumActiveQuests() or 0
        for i = 1, m do titles[i] = GetActiveTitle(i) end
        local pick = soleMatch(titles, "turnin", true)
        if pick then SelectActiveQuest(pick) end
    end
end

-- Dasselbe fuer Gespraechsfenster. Die Liste kommt dort am Stueck zurueck:
-- Titel, Stufe, "unbedeutend" - drei Werte je Quest.
local function gossipTitles(fn)
    local titles = {}
    if not fn then return titles end
    local flat = { fn() }
    local i, k = 1, 1
    while flat[i] do
        titles[k] = flat[i]
        k = k + 1
        i = i + 3
    end
    return titles
end

local function pickFromGossip()
    if enabled("autoAccept") and SelectGossipAvailableQuest then
        local pick = soleMatch(gossipTitles(GetGossipAvailableQuests), "accept")
        if pick then
            SelectGossipAvailableQuest(pick)
            return
        end
    end
    if enabled("autoTurnIn") and SelectGossipActiveQuest then
        local pick = soleMatch(gossipTitles(GetGossipActiveQuests), "turnin", true)
        if pick then SelectGossipActiveQuest(pick) end
    end
end

function Auto:OnInit()
    -- Annehmen.
    LLG.RegisterEvent("QUEST_DETAIL", function()
        if not enabled("autoAccept") then return end
        if not AcceptQuest then return end
        local key = offeredKey()
        if not key then return end
        if not LLG.Engine.WantsQuest("accept", key) then return end
        AcceptQuest()
    end)

    -- Abgeben, erster Schritt: "Habt Ihr es?" - hier steht fest, ob die Quest
    -- vollstaendig ist.
    LLG.RegisterEvent("QUEST_PROGRESS", function()
        if not enabled("autoTurnIn") then return end
        if not CompleteQuest or not IsQuestCompletable then return end
        if not IsQuestCompletable() then return end
        local key = offeredKey()
        if not key then return end
        if not LLG.Engine.WantsQuest("turnin", key) then return end
        CompleteQuest()
    end)

    -- Abgeben, zweiter Schritt: die Belohnung. Gibt es etwas zu waehlen,
    -- hoert die Automatik hier auf.
    LLG.RegisterEvent("QUEST_COMPLETE", function()
        if not enabled("autoTurnIn") then return end
        if not GetQuestReward or not GetNumQuestChoices then return end
        if (GetNumQuestChoices() or 0) > 0 then return end
        local key = offeredKey()
        if not key then return end
        if not LLG.Engine.WantsQuest("turnin", key) then return end
        GetQuestReward(0)
    end)

    LLG.RegisterEvent("QUEST_GREETING", pickFromGreeting)
    LLG.RegisterEvent("GOSSIP_SHOW", pickFromGossip)
end
