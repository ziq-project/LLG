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

    -- Per request (2026-09-10): the hardcoded-German first-login welcome
    -- message ("Willkommen...") confused non-German-speaking players -- it
    -- was one of the few strings in this addon that bypassed LLG.L
    -- (everything else goes through the localization system, see
    -- Locale/Strings.lua). Disabled entirely rather than translated, since
    -- it was only a first-run tip, not something players need every login.
    -- Re-applied 2026-09-11: reverted by an addon rework built from an
    -- older source snapshot.
    LLG.After(3.0, function()
        if LLG.chardb.freshInstall then
            LLG.chardb.freshInstall = nil
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

-- Ruf und Fertigkeiten koennen in Bedingungen stehen. Aendert sich etwas,
-- ist der zwischengespeicherte Stand hinfaellig.
LLG.RegisterEvent("UPDATE_FACTION", function()
    if LLG.Parser and LLG.Parser.ForgetFactions then LLG.Parser.ForgetFactions() end
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
