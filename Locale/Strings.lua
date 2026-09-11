--[[---------------------------------------------------------------------------
  LLG - Strings.lua
  Oberflaechentexte. Fallback ist Deutsch, weil das Addon zuerst auf einem
  deutschen Client laeuft; unbekannte Sprachen bekommen Englisch.
-----------------------------------------------------------------------------]]

local L = LLG.RegisterModule("L", {})

local enUS = {
    ACCEPT        = "Accept",
    TURNIN        = "Turn in",
    COMPLETE      = "Complete",
    GOTO          = "Travel to",
    LEVEL         = "Reach level %s",
    COLLECT       = "Collect %s x%d",
    TRAIN         = "Train new skills",
    CONDITION     = "Requirement",
    REACH_SKILL   = "Reach %s %s",
    VENDOR        = "Sell and repair",
    HEARTH        = "Set hearthstone",
    FLY           = "Fly to %s",
    TALK          = "Talk to",
    KILL          = "Kill",
    CLICK         = "Click",
    NOTE          = "Note",
    NO_GUIDE      = "No guide loaded. Use /llg guides.",
    GUIDE_LOADED  = "Guide loaded: %s (%d steps)",
    GUIDE_DONE_NEXT = "'%s' is finished - continuing with '%s'.",
    NO_TARGET     = "Nothing to target in this task.",
    RESYNC        = "Position determined: step %d of %d.",
    STEP_OF       = "Step %d/%d",
    DISTANCE      = "%d yd",
    WRONG_ZONE    = "Different zone: %s",
    ARROW_HINT    = "Move briefly - direction comes from your movement.",
    ARROW_CALIB   = "Calibrating: walk straight ahead for a moment.",
    LEARNED       = "Quest recognised: %s",
    CMD_HELP      = "Commands:",

    -- Optionsfenster
    OPT_TITLE     = "Settings",
    OPT_LANGUAGE  = "Language",
    OPT_LANGUAGE_HINT = "Interface and guide texts",
    OPT_WINDOW    = "Guide window",
    OPT_WIDTH     = "Width",
    OPT_SCALE     = "Scale",
    OPT_STEPS     = "Visible steps",
    OPT_LOCK      = "Lock position",
    OPT_LOCK_TIP  = "Prevents dragging the window and the arrow",
    TIP_MENU      = "Right click: more options",
    MENU_TASK_DONE = "Mark as complete",
    MENU_TASK_UNDONE = "Mark as not complete",
    MENU_TARGET   = "Target",
    MENU_STEP_HEAD = "Step",
    MENU_STEP_DONE = "Mark whole step as complete",
    MENU_STEP_UNDONE = "Mark whole step as not complete",
    MENU_SKIP     = "Skip this step",
    MENU_UNSKIP   = "Do not skip this step",
    MENU_JUMP     = "Jump to this step",
    OPT_AUTO      = "Automation",
    OPT_AUTO_ACCEPT = "Accept quests automatically",
    OPT_AUTO_TURNIN = "Hand in quests automatically",
    OPT_AUTO_TIP  = "Only quests the guide asks for right here. Hold Shift while talking to read the text yourself. Rewards you choose from are never picked automatically.",
    OPT_AUTO_NEXT = "Continue with the next guide",
    OPT_AUTO_NEXT_TIP = "When a guide is finished, load the one it names as its successor.",
    OPT_NAV       = "Navigation",
    OPT_ARROW     = "Show waypoint arrow",
    OPT_PINS      = "Markers on world map and minimap",
    OPT_MINIMAP   = "Minimap button",
    OPT_RECALIB   = "Recalibrate direction",
    OPT_PFQUEST   = "pfQuest",
    OPT_PF_MISSING = "pfQuest is not installed. These settings have no effect without it.",
    OPT_PF_COORDS = "Take waypoints from pfQuest",
    OPT_PF_COORDS_TIP = "Uses pfQuest's quest database where the guide has no coordinate of its own or is clearly off.",
    OPT_PF_HISTORY = "Read handed-in quests from pfQuest",
    OPT_PF_HISTORY_TIP = "pfQuest remembers every quest this character handed in, further back than LLG can. That is what makes \"Redetermine position\" land in the right place.",
    OPT_PICK      = "Guide",
    OPT_PICK_NONE = "No guide loaded",
    OPT_PICK_OPEN = "Choose from the list",
    OPT_GUIDE     = "Guide",
    OPT_RESYNC    = "Redetermine position",
    OPT_CHECK     = "Check guide",
    OPT_SCAN      = "Show quest log",
    OPT_DUMP      = "Export learned titles",
    OPT_DEBUG     = "Diagnostic messages",
    OPT_RESET     = "Reset",
    OPT_RESET_PROGRESS = "Clear quest progress",
    OPT_RESET_HINT = "Forgets which quests this character has handed in. The guide position is then worked out from the quest log and level again.",
    MSG_RECALIB   = "Arrow calibration reset. Walk straight ahead for a moment.",

    -- Guide-Auswahl
    GL_TITLE      = "Choose a guide",
    GL_CAT_LEVELING = "Leveling",
    GL_CAT_DUNGEONS = "Dungeons",
    GL_CAT_PROFESSIONS = "Professions",
    GL_CAT_REPUTATION = "Reputation",
    GL_CAT_EVENTS = "Events",
    GL_CAT_CLASS  = "Class",
    GL_DONE       = "done",
    GL_EMPTY      = " Nothing here - Professions ship as their own addon.",
    GL_SEARCH     = "Search...",
    GL_COUNT      = "%d of %d guides",
    GL_ACTIVE     = "|cff40ff40(active)|r",
    GL_HORDE      = "Horde",
    GL_ALLIANCE   = "Alliance",
    GL_BOTH       = "Both",

    -- Minimap-Knopf
    MB_LEFT       = "Left click: guide window",
    MB_RIGHT      = "Right click: settings",
    MB_MIDDLE     = "Middle click: map markers on/off",
    MB_DRAG       = "Drag to move",

    -- Knoepfe im Hauptfenster
    TIP_OPTIONS   = "Settings",
    TIP_GUIDES    = "Choose a guide",
    TIP_GUIDES_SHORT = "Guides",
    TIP_SYNC      = "Redetermine position",
    TIP_SYNC_TIP  = "Compares quest log, level and bags with the guide",
    TIP_CLOSE     = "Close",
    TIP_CLOSE_TIP = "/llg brings the window back",
    TIP_TASK_TOGGLE = "Left click: tick this task off",
    TIP_TASK_TARGET = "Ctrl + left click: target",
    TIP_STEP_JUMP = "Left click: go to this step",
}

local deDE = {
    ACCEPT        = "Annehmen",
    TURNIN        = "Abgeben",
    COMPLETE      = "Erledigen",
    GOTO          = "Gehe nach",
    LEVEL         = "Erreiche Stufe %s",
    COLLECT       = "Sammle %s x%d",
    TRAIN         = "Faehigkeiten lernen",
    CONDITION     = "Voraussetzung",
    REACH_SKILL   = "%s auf %s bringen",
    VENDOR        = "Verkaufen und reparieren",
    HEARTH        = "Ruhestein setzen",
    FLY           = "Fliege nach %s",
    TALK          = "Sprich mit",
    KILL          = "Toete",
    CLICK         = "Anklicken",
    NOTE          = "Hinweis",
    NO_GUIDE      = "Kein Guide geladen. /llg guides zeigt die Auswahl.",
    GUIDE_LOADED  = "Guide geladen: %s (%d Schritte)",
    GUIDE_DONE_NEXT = "'%s' ist durch - weiter mit '%s'.",
    NO_TARGET     = "In dieser Aufgabe gibt es nichts zum Anvisieren.",
    RESYNC        = "Position bestimmt: Schritt %d von %d.",
    STEP_OF       = "Schritt %d/%d",
    DISTANCE      = "%d m",
    WRONG_ZONE    = "Andere Zone: %s",
    ARROW_HINT    = "Kurz laufen - die Richtung kommt aus deiner Bewegung.",
    ARROW_CALIB   = "Kalibrierung: lauf kurz geradeaus.",
    LEARNED       = "Quest zugeordnet: %s",
    CMD_HELP      = "Befehle:",

    -- Optionsfenster
    OPT_TITLE     = "Einstellungen",
    OPT_LANGUAGE  = "Sprache",
    OPT_LANGUAGE_HINT = "Oberflaeche und Guidetexte",
    OPT_WINDOW    = "Guide-Fenster",
    OPT_WIDTH     = "Breite",
    OPT_SCALE     = "Groesse",
    OPT_STEPS     = "Sichtbare Schritte",
    OPT_LOCK      = "Position feststellen",
    OPT_LOCK_TIP  = "Fenster und Pfeil lassen sich dann nicht mehr verschieben",
    TIP_MENU      = "Rechtsklick: weitere Moeglichkeiten",
    MENU_TASK_DONE = "Als erledigt markieren",
    MENU_TASK_UNDONE = "Als offen markieren",
    MENU_TARGET   = "Anvisieren",
    MENU_STEP_HEAD = "Schritt",
    MENU_STEP_DONE = "Ganzen Schritt abhaken",
    MENU_STEP_UNDONE = "Ganzen Schritt wieder oeffnen",
    MENU_SKIP     = "Diesen Schritt ueberspringen",
    MENU_UNSKIP   = "Doch nicht ueberspringen",
    MENU_JUMP     = "Zu diesem Schritt springen",
    OPT_AUTO      = "Automatik",
    OPT_AUTO_ACCEPT = "Quests selbst annehmen",
    OPT_AUTO_TURNIN = "Quests selbst abgeben",
    OPT_AUTO_TIP  = "Nur Quests, die der Guide an dieser Stelle verlangt. Umschalt beim Ansprechen haelt die Automatik an. Belohnungen zur Auswahl werden nie automatisch genommen.",
    OPT_AUTO_NEXT = "Mit dem Folgeguide weitermachen",
    OPT_AUTO_NEXT_TIP = "Ist ein Guide durch, wird der im Kopf genannte Nachfolger geladen.",
    OPT_NAV       = "Navigation",
    OPT_ARROW     = "Wegpunktpfeil anzeigen",
    OPT_PINS      = "Marker auf Welt- und Minimap",
    OPT_MINIMAP   = "Minimap-Knopf",
    OPT_RECALIB   = "Richtung neu kalibrieren",
    OPT_PFQUEST   = "pfQuest",
    OPT_PF_MISSING = "pfQuest ist nicht installiert. Ohne pfQuest haben diese Einstellungen keine Wirkung.",
    OPT_PF_COORDS = "Wegpunkte von pfQuest uebernehmen",
    OPT_PF_COORDS_TIP = "Nutzt die Questdatenbank von pfQuest, wo der Guide keine eigene Koordinate hat oder deutlich danebenliegt.",
    OPT_PF_HISTORY = "Abgegebene Quests von pfQuest lesen",
    OPT_PF_HISTORY_TIP = "pfQuest merkt sich jede Quest, die dieser Charakter abgegeben hat - weiter zurueck, als LLG es kann. Daran haengt, ob \"Position neu bestimmen\" richtig landet.",
    OPT_PICK      = "Guide",
    OPT_PICK_NONE = "Kein Guide geladen",
    OPT_PICK_OPEN = "Aus der Liste waehlen",
    OPT_GUIDE     = "Guide",
    OPT_RESYNC    = "Position neu bestimmen",
    OPT_CHECK     = "Guide pruefen",
    OPT_SCAN      = "Questlog anzeigen",
    OPT_DUMP      = "Gelernte Titel ausgeben",
    OPT_DEBUG     = "Diagnosemeldungen",
    OPT_RESET     = "Zuruecksetzen",
    OPT_RESET_PROGRESS = "Questfortschritt loeschen",
    OPT_RESET_HINT = "Vergisst, welche Quests dieser Charakter abgegeben hat. Die Guide-Position wird danach wieder aus Questlog und Stufe bestimmt.",
    MSG_RECALIB   = "Pfeilkalibrierung zurueckgesetzt. Lauf ein Stueck geradeaus.",

    -- Guide-Auswahl
    GL_TITLE      = "Guide waehlen",
    GL_CAT_LEVELING = "Leveln",
    GL_CAT_DUNGEONS = "Instanzen",
    GL_CAT_PROFESSIONS = "Berufe",
    GL_CAT_REPUTATION = "Ruf",
    GL_CAT_EVENTS = "Events",
    GL_CAT_CLASS  = "Klasse",
    GL_DONE       = "fertig",
    GL_EMPTY      = " Nichts da - die Berufsguides liegen in einem eigenen Addon.",
    GL_SEARCH     = "Suchen...",
    GL_COUNT      = "%d von %d Guides",
    GL_ACTIVE     = "|cff40ff40(aktiv)|r",
    GL_HORDE      = "Horde",
    GL_ALLIANCE   = "Allianz",
    GL_BOTH       = "Beide",

    -- Minimap-Knopf
    MB_LEFT       = "Linksklick: Guide-Fenster",
    MB_RIGHT      = "Rechtsklick: Einstellungen",
    MB_MIDDLE     = "Mittelklick: Markierungen an/aus",
    MB_DRAG       = "Ziehen verschiebt",

    -- Knoepfe im Hauptfenster
    TIP_OPTIONS   = "Einstellungen",
    TIP_GUIDES    = "Guide waehlen",
    TIP_GUIDES_SHORT = "Guides",
    TIP_SYNC      = "Position neu bestimmen",
    TIP_SYNC_TIP  = "Vergleicht Questlog, Stufe und Beutel mit dem Guide",
    TIP_CLOSE     = "Schliessen",
    TIP_CLOSE_TIP = "/llg zeigt das Fenster wieder an",
    TIP_TASK_TOGGLE = "Linksklick: diese Aufgabe abhaken",
    TIP_TASK_TARGET = "Strg + Linksklick: anvisieren",
    TIP_STEP_JUMP = "Linksklick: zu diesem Schritt springen",
}

local active = enUS

function L.Apply(loc)
    if loc == "deDE" then
        active = deDE
    else
        active = enUS
    end
    L.locale = loc
end

function L:OnInit()
    -- Die Clientsprache ist die Vorgabe, laesst sich aber ueberschreiben:
    -- ein englischer Client mit deutschen Guidetexten sieht sonst gemischt
    -- aus (/llg lang de).
    local loc = (LLG.db and LLG.db.lang) or (GetLocale and GetLocale()) or "enUS"
    L.Apply(loc)
    L.clientLocale = GetLocale and GetLocale() or "enUS"
end

function L.Get(key)
    return active[key] or enUS[key] or key
end

function L.Format(key, a, b)
    local s = L.Get(key)
    if b ~= nil then return string.format(s, a, b) end
    if a ~= nil then return string.format(s, a) end
    return s
end
