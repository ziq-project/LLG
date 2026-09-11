--[[---------------------------------------------------------------------------
  LLG - DB.lua
  SavedVariables. Alles, was einen /reload oder Client-Neustart ueberleben
  muss, liegt hier. Der Questzustand ist charakterbezogen, die Fenster- und
  Anzeigeeinstellungen sind accountweit.
-----------------------------------------------------------------------------]]

local DB = LLG.RegisterModule("DB", {})

local CHAR_SCHEMA = 2
local ACC_SCHEMA  = 6

local charDefaults = {
    schema      = CHAR_SCHEMA,
    guide       = nil,          -- Schluessel des aktiven Guides
    step        = 1,            -- zuletzt angezeigter Schritt
    quest = {
        accepted  = {},         -- [questKey] = 1   jemals angenommen
        turnedIn  = {},         -- [questKey] = Zeitstempel
        abandoned = {},         -- [questKey] = 1
    },
    manual      = {},           -- ["guide:step"] = 1  von Hand abgehakt
    pinned      = nil,          -- von Hand angesteuerter Schritt, haelt den Guide an
    skipped     = {},           -- ["guide:step"] = 1  uebersprungen
    taskDone    = {},           -- ["guide:step:aufgabe"] = 1  einzeln abgehakt
    guideHash   = {},           -- [guideKey] = Hash der Guide-Fassung
    started     = {},           -- [guideKey] = 1, sobald einmal abgeglichen
    progress    = {},           -- [guideKey] = { done, total }  fuer die Auswahlliste
    learned     = {},           -- [normalisierterName] = questKey (Locale-Lernen)
    firstSeen   = nil,
}

local accDefaults = {
    schema   = ACC_SCHEMA,
    window   = { x = nil, y = nil, point = "RIGHT", width = 300, height = 320 },
    locked   = false,
    scale    = 1.0,
    alpha    = 0.92,
    steps    = 2,               -- wie viele Schritte gleichzeitig sichtbar
    minimap  = { show = true, angle = 200 },
    autoAccept = true,          -- Questfenster gleich bestaetigen
    autoTurnIn = true,          -- Abgabe gleich bestaetigen
    autoNext = true,            -- am Guideende den Folgeguide laden
    showMapPins = true,
    debug    = false,
    -- Die Sprache folgt dem Client. Unterstuetzt sind Englisch und Deutsch;
    -- alles andere faellt auf Englisch zurueck. Deshalb gibt es dazu auch
    -- keine Einstellung mehr - lang bleibt nil und heisst "wie der Client".
    lang     = nil,
    -- Zusammenspiel mit pfQuest. Ohne pfQuest hat nichts davon eine Wirkung.
    pfquest  = {
        coords  = true,     -- Wegpunkte aus der pfQuest-Datenbank nehmen
        history = true,     -- abgegebene Quests aus pfQuest_history uebernehmen
    },
}

local function applyDefaults(target, defaults)
    for k, v in pairs(defaults) do
        if target[k] == nil then
            if type(v) == "table" then
                target[k] = LLG.copy(v)
            else
                target[k] = v
            end
        elseif type(v) == "table" and type(target[k]) == "table" then
            applyDefaults(target[k], v)
        end
    end
    return target
end

function DB:OnInit()
    if type(LLG_DB) ~= "table" then LLG_DB = {} end
    if type(LLG_CharDB) ~= "table" then LLG_CharDB = {} end

    applyDefaults(LLG_DB, accDefaults)
    applyDefaults(LLG_CharDB, charDefaults)

    if LLG_CharDB.schema < CHAR_SCHEMA then
        if LLG_CharDB.schema < 2 then
            -- Die alten "ausdruecklich nicht erledigt"-Vermerke sind der Grund,
            -- warum einzelne Schritte trotz abgeschlossener Quest offen blieben.
            -- Sie werden ersatzlos verworfen.
            LLG_CharDB.unchecked = nil
            LLG_CharDB.pinned = nil
        end
        LLG_CharDB.schema = CHAR_SCHEMA
    end
    if LLG_DB.schema < ACC_SCHEMA then
        if LLG_DB.schema < 2 then
            -- Die feste Sprachwahl ist entfallen; ab jetzt zaehlt die
            -- Clientsprache. Eine alte Festlegung wuerde sonst still
            -- weiterwirken, ohne dass man sie noch umstellen koennte.
            LLG_DB.lang = nil
            -- Die Vorgabe fuer die Schrittanzeige ist von vier auf zwei
            -- gesunken. Wer sie nie angefasst hat, bekommt die neue.
            if LLG_DB.steps == 4 then LLG_DB.steps = 2 end
        end
        if LLG_DB.schema < 3 then
            -- Der eigene Wegpunktpfeil ist entfallen; pfQuest zeigt ihn.
            LLG_DB.arrow = nil
            if LLG_DB.pfquest then LLG_DB.pfquest.arrow = nil end
        end
        if LLG_DB.schema < 5 then
            -- Die Laufwegzeilen sind fest an. Sie waren eine Weile abschaltbar
            -- und standardmaessig aus, weil der Pfeil von pfQuest dasselbe
            -- sagt - im Spiel will man die Koordinate aber lesen koennen. Der
            -- Schalter ist weg, die Einstellung damit gegenstandslos.
            LLG_DB.showGoto = nil
        end
        if LLG_DB.schema < 6 then
            -- "autoTurnIn" stand seit jeher auf false und wurde nie gelesen -
            -- die Einstellung war ein Versprechen ohne Umsetzung. Jetzt tut
            -- sie etwas, und die Vorgabe ist an.
            LLG_DB.autoTurnIn = true
        end
        LLG_DB.schema = ACC_SCHEMA
    end

    self.char = LLG_CharDB
    self.acc  = LLG_DB
    LLG.db     = LLG_DB
    LLG.chardb = LLG_CharDB
    LLG.debugOn = LLG_DB.debug and true or false

    if not LLG_CharDB.firstSeen then
        LLG_CharDB.firstSeen = time()
        LLG_CharDB.freshInstall = true
    end
end

-- ------------------------------------------------------------ Questzustand

function DB.QuestAccepted(key)
    if not key then return end
    LLG_CharDB.quest.accepted[key] = 1
    LLG_CharDB.quest.abandoned[key] = nil
end

function DB.QuestTurnedIn(key)
    if not key then return end
    LLG_CharDB.quest.turnedIn[key] = time()
    LLG_CharDB.quest.accepted[key] = 1
end

function DB.QuestAbandoned(key)
    if not key then return end
    LLG_CharDB.quest.abandoned[key] = 1
end

function DB.IsTurnedIn(key)
    if not key then return false end
    if LLG_CharDB.quest.turnedIn[key] then return true end
    return false
end

function DB.WasAccepted(key)
    if not key then return false end
    if LLG_CharDB.quest.accepted[key] then return true end
    return false
end

-- ------------------------------------------------------- Manuelles Abhaken

local function stepKey(guideKey, index)
    return tostring(guideKey) .. ":" .. tostring(index)
end
DB.StepKey = stepKey

-- Ein Handzeichen sagt nur "erledigt" oder "nichts". Ein drittes "ausdruecklich
-- NICHT erledigt" gab es einmal; es ueberstimmte den Spielzustand dauerhaft und
-- hat Schritte festgefahren, deren Quest laengst fertig war. Das Zurueckhalten
-- beim Zurueckblaettern macht jetzt E.Pin, und das gilt nur, bis sich im Spiel
-- etwas tut.
function DB.SetManual(guideKey, index, value)
    local k = stepKey(guideKey, index)
    LLG_CharDB.manual[k] = value and 1 or nil
end

function DB.IsManual(guideKey, index)
    if LLG_CharDB.manual[stepKey(guideKey, index)] then return true end
    return false
end

-- ----------------------------------------------------- Ueberspringen

function DB.SetSkipped(guideKey, index, value)
    LLG_CharDB.skipped[stepKey(guideKey, index)] = value and 1 or nil
end

function DB.IsSkipped(guideKey, index)
    if LLG_CharDB.skipped[stepKey(guideKey, index)] then return true end
    return false
end

-- ------------------------------------------- Einzelne Aufgaben abhaken

local function taskKey(guideKey, index, task)
    return tostring(guideKey) .. ":" .. tostring(index) .. ":" .. tostring(task)
end
DB.TaskKey = taskKey

function DB.SetTaskDone(guideKey, index, task, value)
    local k = taskKey(guideKey, index, task)
    LLG_CharDB.taskDone[k] = value and 1 or nil
end

function DB.IsTaskDone(guideKey, index, task)
    if LLG_CharDB.taskDone[taskKey(guideKey, index, task)] then return true end
    return false
end

-- Alle Handeintraege zu einem Guide loeschen. Wird gebraucht, wenn sich der
-- Guide geaendert hat: dann stimmen die Schrittnummern nicht mehr.
function DB.ClearManualForGuide(guideKey)
    local prefix = tostring(guideKey) .. ":"
    local tables = { LLG_CharDB.manual, LLG_CharDB.skipped, LLG_CharDB.taskDone }
    for i = 1, LLG.getn(tables) do
        local t = tables[i]
        for k in pairs(t) do
            if LLG.startsWith(k, prefix) then t[k] = nil end
        end
    end
end

-- ----------------------------------------------------- Gelernte Questnamen

function DB.Learn(name, questKey)
    if not name or not questKey then return end
    LLG_CharDB.learned[LLG.normalize(name)] = questKey
end

function DB.Learned(name)
    if not name then return nil end
    return LLG_CharDB.learned[LLG.normalize(name)]
end
