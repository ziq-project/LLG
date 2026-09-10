--[[---------------------------------------------------------------------------
  LLG - Boot.lua
  Wird als letzte Datei geladen und faedelt den Start ein.

  ADDON_LOADED  -> SavedVariables lesen, Module vorbereiten
  PLAYER_LOGIN  -> Oberflaeche bauen, Questlog einlesen, Position bestimmen

  Die eigentliche Positionsbestimmung wartet noch einen Moment: direkt nach
  dem Login liefert das Questlog gelegentlich noch keine Ziele, und ein zu
  frueher Abgleich wuerde Schritte faelschlich als offen sehen.
-----------------------------------------------------------------------------]]

local B = LLG.RegisterModule("Boot", {})

local addonLoaded = false
local playerLogin = false

local function tryStart()
    if not addonLoaded or not playerLogin then return end
    if B.started then return end
    B.started = true

    LLG.StartModules()

    -- Zweiter Abgleich, sobald das Questlog sicher vollstaendig ist.
    LLG.After(2.0, function()
        LLG.QuestState.Update()
        if LLG.Engine.guide then
            -- Ohne Meldung: das Fenster zeigt die Stelle ohnehin an, und bei
            -- jedem Anmelden eine Zeile in den Chat zu schreiben ist laestig.
            LLG.Engine.Resync(false)
        end
    end)

    LLG.After(3.0, function()
        if LLG.chardb.freshInstall then
            LLG.chardb.freshInstall = nil
            LLG.Print("Willkommen. |cffffd100/llg|r blendet das Fenster um, " ..
                "|cffffd100/llg guides|r zeigt die Guides.")
            if UnitLevel("player") > 1 then
                LLG.Print("Der Guide wurde anhand von Stufe, Questlog und Beutel " ..
                    "auf deinen Stand gesetzt. |cffffd100/llg step <n>|r korrigiert das " ..
                    "von Hand.")
            end
        end
    end)
end

LLG.RegisterEvent("ADDON_LOADED", function(name)
    if name ~= "LLG" then return end
    LLG.InitModules()
    addonLoaded = true
    tryStart()
end)

LLG.RegisterEvent("PLAYER_LOGIN", function()
    playerLogin = true
    tryStart()
end)

LLG.RegisterEvent("PLAYER_ENTERING_WORLD", function()
    -- Nach Zonenwechseln und Ladebildschirmen neu bewerten.
    LLG.After(1.5, function()
        if LLG.Engine.guide then LLG.Engine.Refresh() end
    end, "enterWorld")
end)

-- Falls PLAYER_LOGIN bereits gefeuert hat (Addon per Reload nachgeladen),
-- den Start nach kurzer Verzoegerung trotzdem anstossen.
LLG.After(1.0, function()
    if not playerLogin and addonLoaded then
        playerLogin = true
        tryStart()
    end
end)
