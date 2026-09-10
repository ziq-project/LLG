--[[---------------------------------------------------------------------------
  LLG - Commands.lua
  Slash-Befehle. /llg ohne Argument blendet das Fenster um.
-----------------------------------------------------------------------------]]

local C = LLG.RegisterModule("Commands", {})

local function say(msg)
    LLG.Print(msg)
end

function C.ListGuides()
    say("Verfuegbare Guides:")
    local n = LLG.getn(LLG.guideOrder)
    for i = 1, n do
        local g = LLG.guides[LLG.guideOrder[i]]
        local mark = ""
        if LLG.Engine.guide and LLG.Engine.guide.key == g.key then
            mark = " |cff40ff40(aktiv)|r"
        end
        local size = g.parsed and (LLG.getn(g.steps) .. " Schritte") or "noch nicht geladen"
        say("  |cffffd100" .. g.key .. "|r - " .. g.title ..
            " [" .. tostring(g.faction) .. ", " .. size .. "]" .. mark)
    end
    say("Laden mit: /llg load <schluessel>")
end

function C.CheckGuide()
    local g = LLG.Engine.guide
    if not g then say(LLG.L.Get("NO_GUIDE")) return end

    say("Pruefung fuer '" .. g.title .. "':")
    local n = LLG.getn(g.errors)
    for i = 1, n do say("  |cffff4040" .. g.errors[i] .. "|r") end
    n = LLG.getn(g.warnings)
    for i = 1, n do say("  |cffff8040" .. g.warnings[i] .. "|r") end

    -- Quests, fuer die in dieser Clientsprache kein Titel bekannt ist.
    local missing = {}
    local sn = LLG.getn(g.steps)
    for s = 1, sn do
        local tn = LLG.getn(g.steps[s].tasks)
        for t = 1, tn do
            local task = g.steps[s].tasks[t]
            if task.quest and not LLG.QuestDB.HasLocalName(task.quest) then
                missing[task.quest] = task.questName
            end
        end
    end
    local count = 0
    for key, name in pairs(missing) do
        count = count + 1
        if count <= 15 then
            say("  |cff8080ffohne Uebersetzung:|r " .. name)
        end
    end
    if count > 15 then say("  ... und " .. (count - 15) .. " weitere") end
    if count == 0 and LLG.getn(g.errors) == 0 then
        say("  |cff40ff40keine Beanstandungen|r")
    else
        say("Fehlende Uebersetzungen sind unkritisch: das Addon lernt den " ..
            "Titel, sobald du die Quest annimmst.")
    end
end

function C.ScanLog()
    local snap = LLG.QuestState.ScanLog()
    say("Questlog:")
    for key, q in pairs(snap) do
        local mark = ""
        if string.sub(key, 1, 1) == "~" then mark = " |cffff8040(nicht zugeordnet)|r" end
        if q.complete then mark = mark .. " |cff40ff40[fertig]|r" end
        say("  [" .. tostring(q.level) .. "] " .. q.title .. mark)
    end
end

-- Gibt die im Spiel gelernten Titel so aus, dass sie sich direkt in eine
-- Locale-Datei uebernehmen lassen.
function C.Dump()
    local list = LLG.QuestDB.DumpLearned()
    if LLG.getn(list) == 0 then
        say("Noch nichts gelernt. Nimm ein paar Quests an und versuch es erneut.")
        return
    end
    say("Gelernte Titel (" .. LLG.getn(list) .. "):")
    for i = 1, LLG.getn(list) do
        local e = list[i]
        if e.id then
            say(string.format('    { id = %d, de = "%s" },  -- %s',
                e.id, e.seen, tostring(e.en)))
        else
            say(string.format('    -- ohne ID: "%s"', e.seen))
        end
    end
end

function C.ResetQuests()
    LLG.chardb.quest.accepted = {}
    LLG.chardb.quest.turnedIn = {}
    LLG.chardb.quest.abandoned = {}
    LLG.chardb.manual = {}
    LLG.chardb.skipped = {}
    LLG.chardb.taskDone = {}
    LLG.QuestState.log = LLG.QuestState.ScanLog()
    for key in pairs(LLG.QuestState.log) do LLG.DB.QuestAccepted(key) end
    LLG.Engine.Resync(true)
    say("Questfortschritt zurueckgesetzt und neu bestimmt.")
end

local function help()
    say("Befehle:")
    say("  |cffffd100/llg|r - Fenster an/aus")
    say("  |cffffd100/llg guides|r - Guides auflisten")
    say("  |cffffd100/llg load <schluessel>|r - Guide laden")
    say("  |cffffd100/llg sync|r - Position neu bestimmen")
    say("  |cffffd100/llg step <n>|r - zu Schritt n springen")
    say("  |cffffd100/llg next|r, |cffffd100/llg prev|r")
    say("  |cffffd100/llg pins|r - Markierungen auf der Karte an/aus")
    say("  |cffffd100/llg lock|r - Fenster feststellen")
    say("  |cffffd100/llg scale <0.5-2.0>|r, |cffffd100/llg steps <1-8>|r")
    say("  |cffffd100/llg width <200-600>|r - Fensterbreite")
    say("  |cffffd100/llg lang de|en|auto|r - Sprache der Oberflaeche")
    say("  |cffffd100/llg skip|r - aktuellen Schritt ueberspringen")
    say("  |cffffd100/llg caps|r - erkannte Clienterweiterungen anzeigen")
    say("  |cffffd100/llg recalib|r - Pfeilkalibrierung neu starten")
    say("  |cffffd100/llg check|r - Guide auf Fehler pruefen")
    say("  |cffffd100/llg scan|r - Questlog anzeigen")
    say("  |cffffd100/llg link <englischer Questname>|r - zuletzt angenommene Quest zuordnen")
    say("  |cffffd100/llg dump|r - gelernte Questtitel ausgeben")
    say("  |cffffd100/llg unlearn|r - gelernte Zuordnungen verwerfen")
    say("  |cffffd100/llg reset|r - Questfortschritt dieses Charakters loeschen")
    say("  |cffffd100/llg debug|r - Diagnosemeldungen an/aus")
end

function C.Handle(msg)
    msg = LLG.trim(msg or "")
    local cmd, rest = LLG.match(msg, "^(%S+)%s*(.*)$")
    cmd = cmd and string.lower(cmd) or ""
    rest = rest or ""

    if cmd == "" then
        LLG.UI.Toggle()

    elseif cmd == "guides" or cmd == "list" then
        C.ListGuides()

    elseif cmd == "load" then
        if rest == "" then C.ListGuides() else LLG.Engine.LoadGuide(rest) end

    elseif cmd == "sync" or cmd == "resync" then
        LLG.Engine.Resync(true, true)

    elseif cmd == "step" then
        local n = tonumber(rest)
        if n then LLG.Engine.SetStep(n, true) else say("Zahl erwartet.") end

    elseif cmd == "next" then
        LLG.Engine.Next()

    elseif cmd == "prev" or cmd == "back" then
        LLG.Engine.Prev()

    elseif cmd == "arrow" or cmd == "pins" then
        -- Den eigenen Pfeil gibt es nicht mehr; geblieben sind die
        -- Markierungen auf Welt- und Minikarte.
        LLG.db.showMapPins = not LLG.db.showMapPins
        LLG.Map.Update()
        say("Markierungen " .. (LLG.db.showMapPins and "an" or "aus"))

    elseif cmd == "skip" then
        LLG.Engine.SkipStep(LLG.Engine.currentStep)
        say("Schritt uebersprungen.")

    elseif cmd == "lock" then
        LLG.db.locked = not LLG.db.locked
        say("Fenster " .. (LLG.db.locked and "festgestellt" or "beweglich"))

    elseif cmd == "scale" then
        local v = tonumber(rest)
        if v and v >= 0.5 and v <= 2.0 then
            LLG.db.scale = v
            if LLG.UI.frame then LLG.UI.frame:SetScale(v) end
            say("Groesse: " .. v)
        else
            say("Wert zwischen 0.5 und 2.0 erwartet.")
        end

    elseif cmd == "width" then
        local v = tonumber(rest)
        if v and v >= 200 and v <= 600 then
            LLG.db.window.width = math.floor(v)
            if LLG.UI.frame then LLG.UI.frame:SetWidth(LLG.db.window.width) end
            LLG.UI.Update()
            say("Fensterbreite: " .. LLG.db.window.width)
        else
            say("Wert zwischen 200 und 600 erwartet.")
        end

    elseif cmd == "lang" or cmd == "sprache" then
        local v = string.lower(LLG.trim(rest))
        if v == "de" or v == "dede" then
            LLG.db.lang = "deDE"
        elseif v == "en" or v == "enus" then
            LLG.db.lang = "enUS"
        elseif v == "auto" or v == "" then
            LLG.db.lang = nil
        else
            say("Erwartet: de, en oder auto")
            return
        end
        LLG.L.Apply(LLG.db.lang or LLG.L.clientLocale)
        LLG.UI.Update()
        say("Sprache der Oberflaeche: " .. (LLG.db.lang or ("automatisch (" .. tostring(LLG.L.clientLocale) .. ")")))

    elseif cmd == "steps" then
        local v = tonumber(rest)
        if v and v >= 1 and v <= 8 then
            LLG.db.steps = math.floor(v)
            LLG.UI.Update()
            say("Sichtbare Schritte: " .. LLG.db.steps)
        else
            say("Wert zwischen 1 und 8 erwartet.")
        end

    elseif cmd == "caps" or cmd == "client" then
        say("Erkannte Clienterweiterungen:")
        local lines = LLG.Caps.Describe()
        for i = 1, LLG.getn(lines) do say(lines[i]) end
        if LLG.PfQuest then
            local pf = LLG.PfQuest.Describe()
            for i = 1, LLG.getn(pf) do say(pf[i]) end
        end
        local target = LLG.Engine.CurrentTarget()
        if target then
            say(string.format("  Ziel: %s %.1f/%.1f%s%s",
                tostring(target.zone), target.x or 0, target.y or 0,
                target.label and ("  (" .. target.label .. ")") or "",
                target.source and ("  |cff88ccffvon " .. target.source .. "|r") or ""))
        end

    elseif cmd == "recalib" then
        LLG.Caps.ResetCalibration()
        say("Pfeilkalibrierung zurueckgesetzt. Lauf ein Stueck geradeaus.")

    elseif cmd == "check" then
        C.CheckGuide()

    elseif cmd == "scan" then
        C.ScanLog()

    elseif cmd == "link" then
        local title = LLG.QuestState.pending.detail or LLG.QuestState.pending.accept
        if not title then
            say("Keine zuletzt angenommene Quest bekannt. Nimm die Quest an und wiederhole den Befehl.")
        elseif rest == "" then
            say("Verwendung: /llg link <englischer Questname>")
        else
            local key = LLG.QuestDB.KeyFor(rest)
            LLG.QuestState.LearnTitle(title, key)
            LLG.Engine.Refresh()
            say("'" .. title .. "' ist jetzt '" .. rest .. "'.")
        end

    elseif cmd == "dump" then
        C.Dump()

    elseif cmd == "options" or cmd == "opt" or cmd == "config" then
        LLG.Options.Toggle()

    elseif cmd == "unlearn" then
        LLG.chardb.learned = {}
        LLG.QuestState.log = LLG.QuestState.ScanLog()
        LLG.Engine.Refresh()
        say("Gelernte Zuordnungen verworfen.")

    elseif cmd == "reset" then
        C.ResetQuests()

    elseif cmd == "debug" then
        LLG.db.debug = not LLG.db.debug
        LLG.debugOn = LLG.db.debug
        say("Diagnose " .. (LLG.debugOn and "an" or "aus"))

    else
        help()
    end
end

function C:OnInit()
    SLASH_LLG1 = "/llg"
    SLASH_LLG2 = "/legacyguides"
    SlashCmdList["LLG"] = C.Handle
end
