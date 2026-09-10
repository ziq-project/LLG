--[[---------------------------------------------------------------------------
  LLG - PfQuest.lua
  Bruecke zu pfQuest.

  pfQuest bringt eine gepruefte Datenbank aller Vanilla-Quests mit: zu jeder
  Quest-ID steht dort, welcher NPC oder welches Objekt sie vergibt, wo er
  steht und wo die Questziele liegen. Genau das fehlt einem Guide, dessen
  Laufwege von Hand eingetragen sind - und genau da lag der Fehler, der den
  Pfeil auf halbem Weg zur Jasperlode-Mine stehen liess.

  Diese Datei liest die Daten und sonst nichts. Sie ruft keine Funktion von
  pfQuest auf, die etwas veraendert, legt keine Knoten auf dessen Karte und
  fasst dessen Einstellungen nicht an. Fehlt pfQuest, bleibt alles beim Alten:
  jede Abfrage liefert dann einfach nichts zurueck.

  Zugegriffen wird auf:
    pfDB["quests"]["data"][id]   -> { start = {U={..},O={..}}, end = {..},
                                      obj = {U=..,O=..,I=..} }
    pfDB["units"]["data"][id]["coords"]    -> { {x, y, Zonen-ID, Respawn}, .. }
    pfDB["objects"]["data"][id]["coords"]  -> dito
    pfDB["zones"]["enUS"][zid]   -> englischer Zonenname
    pfDB["zones"]["loc"][zid]    -> Zonenname in Clientsprache

  Die Zonen-ID von pfQuest ist eine Gebiets-ID des Spiels, nicht der
  Kartenindex. Uebersetzt wird ueber den Namen: erst englisch gegen die
  englischen Namen in Locale\Zones.lua, ersatzweise lokalisiert gegen die
  Namen, die der Client selbst gemeldet hat.
-----------------------------------------------------------------------------]]

local P = LLG.RegisterModule("PfQuest", {})

P.ready = false          -- Datenbank gefunden und benutzbar
P.version = nil

-- Mehr Fundstellen als das braucht kein Wegpunkt; ein Mob mit
-- dreihundert Spawnpunkten soll die Auswertung nicht ausbremsen.
local MAX_COORDS = 80

local zoneCache = {}     -- [pfQuest-Zonen-ID] = Kartenname oder false
local spotCache = {}     -- ["id:kind"] = { .. } oder false

-- ------------------------------------------------------------------ Zugriff

local function db(section)
    local pfDB = getglobal("pfDB")
    if not pfDB then return nil end
    local s = pfDB[section]
    if type(s) ~= "table" then return nil end
    return s
end

function P.Detect()
    local quests = db("quests")
    local units = db("units")
    if not quests or not units then
        P.ready = false
        return false
    end
    if type(quests["data"]) ~= "table" or type(units["data"]) ~= "table" then
        P.ready = false
        return false
    end
    if LLG.tsize(quests["data"]) < 100 then
        -- Angefangen, aber noch nicht geladen.
        P.ready = false
        return false
    end

    P.ready = true

    local cfg = getglobal("pfQuestConfig")
    if type(cfg) == "table" and cfg.version then P.version = cfg.version end
    return true
end

function P.Available()
    return P.ready and true or false
end

-- ------------------------------------------------------------------- Zonen

-- Lokalisierter Zonenname -> interner Kartenname. Zwei Quellen: die Namen,
-- die der Client beim Aufbau des Zonenindex gemeldet hat, und die deutschen
-- Namen aus der Zonentabelle.
local localizedIndex = nil

local function buildLocalizedIndex()
    local idx = {}
    local Z = LLG.Zones

    local runtime = Z.index
    if runtime then
        for mapKey, e in pairs(runtime) do
            if e and e.localized then idx[LLG.normalize(e.localized)] = mapKey end
        end
    end

    for mapKey, e in pairs(Z.data) do
        if e.en then idx[LLG.normalize(e.en)] = idx[LLG.normalize(e.en)] or mapKey end
        if e.de then idx[LLG.normalize(e.de)] = idx[LLG.normalize(e.de)] or mapKey end
    end

    return idx
end

local function keyByLocalized(name)
    if not name or name == "" then return nil end
    if not localizedIndex then localizedIndex = buildLocalizedIndex() end
    return localizedIndex[LLG.normalize(name)]
end

-- pfQuest-Zonen-ID -> interner Kartenname des Addons, oder nil.
local function zoneKeyOf(zid)
    if not zid then return nil end
    local hit = zoneCache[zid]
    if hit ~= nil then
        if hit == false then return nil end
        return hit
    end

    local key = nil
    local zones = db("zones")
    if zones then
        local en = zones["enUS"] and zones["enUS"][zid]
        if en then key = LLG.Zones.MapKey(en) end
        if not key then
            local loc = zones["loc"] and zones["loc"][zid]
            if loc then key = keyByLocalized(loc) end
        end
    end

    zoneCache[zid] = key or false
    return key
end

-- Der Zonenindex entsteht erst einige Sekunden nach dem Anmelden. Danach
-- muessen die bis dahin gescheiterten Uebersetzungen noch einmal ran.
function P.ClearCache()
    zoneCache = {}
    spotCache = {}
    localizedIndex = nil
end

-- -------------------------------------------------------------- Fundstellen

local function nameOf(section, id)
    local s = db(section)
    if not s or not s["loc"] then return nil end
    local v = s["loc"][id]
    if type(v) == "table" then return v["T"] end
    return v
end

-- Haengt alle Koordinaten einer Einheiten- oder Objektliste an.
local function appendCoords(out, section, ids, kindLabel)
    if not ids then return end
    local data = db(section)
    data = data and data["data"]
    if not data then return end

    for _, id in pairs(ids) do
        if LLG.getn(out) >= MAX_COORDS then return end
        local entry = data[id]
        local coords = entry and entry["coords"]
        if coords then
            local label = nameOf(section, id)
            for _, c in pairs(coords) do
                if LLG.getn(out) >= MAX_COORDS then return end
                local x, y, zid = c[1], c[2], c[3]
                if LLG.isNum(x) and LLG.isNum(y) and x > 0 and y > 0 then
                    local zone = zoneKeyOf(zid)
                    if zone then
                        table.insert(out, {
                            zone = zone, x = x, y = y,
                            label = label, what = kindLabel,
                        })
                    end
                end
            end
        end
    end
end

-- Welcher Abschnitt der Questdaten gehoert zu welcher Guide-Aufgabe?
local sectionFor = {
    accept   = "start",
    turnin   = "end",
    complete = "obj",
}

-- Alle bekannten Fundstellen zu einer Quest und einer Aufgabenart.
function P.Spots(questId, kind)
    if not P.ready then return nil end
    local id = tonumber(questId)
    if not id then return nil end

    local section = sectionFor[kind]
    if not section then return nil end

    local cacheKey = id .. ":" .. kind
    local cached = spotCache[cacheKey]
    if cached ~= nil then
        if cached == false then return nil end
        return cached
    end

    local quests = db("quests")
    quests = quests and quests["data"]
    local entry = quests and quests[id]
    local spec = entry and entry[section]

    local out = {}
    if spec then
        appendCoords(out, "units", spec["U"], "unit")
        appendCoords(out, "objects", spec["O"], "object")
    end

    if LLG.getn(out) == 0 then
        spotCache[cacheKey] = false
        return nil
    end

    spotCache[cacheKey] = out
    return out
end

-- Die passendste Fundstelle: bevorzugt in der Zone, die der Guide nennt,
-- und darin die dem Spieler naechste.
function P.Pick(spots, preferZone)
    if not spots then return nil end
    local n = LLG.getn(spots)
    if n == 0 then return nil end

    local pool = spots
    if preferZone then
        local want = LLG.Zones.MapKey(preferZone) or preferZone
        local same = {}
        for i = 1, n do
            if spots[i].zone == want then table.insert(same, spots[i]) end
        end
        if LLG.getn(same) > 0 then pool = same end
    end

    local cnt = LLG.getn(pool)
    if cnt == 1 then return pool[1] end

    local px, py, pzone = LLG.Position.Player()
    if not px or not pzone then return pool[1] end

    local best, bestDist = pool[1], nil
    for i = 1, cnt do
        local s = pool[i]
        local d = LLG.Zones.Delta(pzone, px, py, s.zone, s.x / 100, s.y / 100)
        if d and (not bestDist or d < bestDist) then
            best, bestDist = s, d
        end
    end
    return best
end

-- Ein einzelnes Ziel als Wegpunkt, in der Form, die Pfeil und Karte
-- erwarten: Zone als interner Kartenname, x und y in Prozentpunkten.
function P.Target(questId, kind, preferZone)
    local spot = P.Pick(P.Spots(questId, kind), preferZone)
    if not spot then return nil end
    return {
        kind = "goto",
        zone = spot.zone,
        x = spot.x,
        y = spot.y,
        label = spot.label,
        source = "pfQuest",
    }
end

-- ------------------------------------------------- Questlog und Vergangenheit

-- pfQuest loest die Titel im Questlog gegen seine Datenbank auf und legt das
-- Ergebnis unter pfQuest.questlog[Quest-ID] ab. Damit bekommt LLG die IDs
-- der offenen Quests geschenkt - genau das, was der 1.12-Client nicht
-- herausgibt. Konnte pfQuest eine Quest nicht aufloesen, steht der Titel als
-- Schluessel da; solche Eintraege werden uebergangen.
function P.ActiveIds()
    if not P.ready then return nil end
    local pf = getglobal("pfQuest")
    if type(pf) ~= "table" or type(pf.questlog) ~= "table" then return nil end

    local out = {}
    for key in pairs(pf.questlog) do
        local id = tonumber(key)
        if id then out[tostring(id)] = true end
    end
    return out
end

function P.IsActive(questKey)
    local ids = P.ActiveIds()
    if not ids then return nil end
    return ids[tostring(questKey)] and true or false
end

-- pfQuest_history ist charakterbezogen und haelt fest, welche Quests dieser
-- Charakter abgegeben hat: [Quest-ID] = { Zeitpunkt, Stufe }.
--
-- Das ist der Ersatz fuer den Serverabgleich, den 1.12 nicht kennt - und der
-- Grund, warum die Positionsbestimmung nicht mehr bei der ersten Quest
-- haengenbleibt, deren Abgabe LLG selbst nicht miterlebt hat.
function P.History()
    if not P.ready then return nil end
    local h = getglobal("pfQuest_history")
    if type(h) ~= "table" then return nil end
    return h
end

function P.WasCompleted(questKey)
    local h = P.History()
    if not h then return nil end
    local id = tonumber(questKey)
    if not id then return nil end
    if h[id] then return true end
    return false
end

function P.HistoryCount()
    local h = P.History()
    if not h then return 0 end
    return LLG.tsize(h)
end

-- ---------------------------------------------------- pfQuest-Pfeil daempfen

-- Zwei Pfeile auf demselben Bildschirm, die auf verschiedene Ziele zeigen,
-- sind schlimmer als gar keiner. Der Pfeil von pfQuest wird deshalb
-- weggeblendet, solange unserer ein Ziel hat.
--
-- Die Einstellung von pfQuest bleibt dabei unangetastet: Show wird nur
-- vorruebergehend am Rahmen selbst ueberschrieben und beim Abschalten wieder
-- freigegeben. So ist pfQuest sofort wieder wie vorher, ohne /reload.
P.suppressed = false

-- Der eigene Pfeil ist entfallen; die Funktion bleibt, damit eine alte
-- Einstellung oder ein Aufruf von aussen nichts kaputtmacht.
local function routeArrow()
    local pf = getglobal("pfQuest")
    if type(pf) ~= "table" then return nil end
    local route = pf.route
    if type(route) ~= "table" then return nil end
    local arrow = route.arrow
    if type(arrow) ~= "table" or not arrow.Hide then return nil end
    return arrow
end

function P.SuppressArrow(on)
    local arrow = routeArrow()
    if not arrow then
        P.suppressed = false
        return false
    end

    if on then
        if not P.suppressed then
            arrow.Show = function() end
            P.suppressed = true
        end
        pcall(arrow.Hide, arrow)
    elseif P.suppressed then
        arrow.Show = nil
        P.suppressed = false
    end
    return true
end

function P.Describe()
    local out = {}
    if not P.ready then
        table.insert(out, "  pfQuest: |cff808080nicht gefunden|r")
        return out
    end

    table.insert(out, "  pfQuest: |cff40ff40 ja |r" .. (P.version and ("  " .. tostring(P.version)) or ""))

    local quests = db("quests")
    table.insert(out, "    Quests in der Datenbank: " .. LLG.tsize(quests["data"]))

    local mapped, unmapped = 0, 0
    for _, v in pairs(zoneCache) do
        if v then mapped = mapped + 1 else unmapped = unmapped + 1 end
    end
    table.insert(out, string.format("    Zonen zugeordnet: %d, offen: %d", mapped, unmapped))
    table.insert(out, "    Wegpunkte von pfQuest: " ..
        (LLG.db.pfquest.coords and "|cff40ff40an|r" or "|cff808080aus|r"))

    local ids = P.ActiveIds()
    table.insert(out, "    offene Quests mit ID: " .. (ids and LLG.tsize(ids) or 0))
    table.insert(out, "    abgegebene Quests in der pfQuest-Chronik: " .. P.HistoryCount())
    return out
end

-- ------------------------------------------------------------------ Ablauf

function P:OnStart()
    -- pfQuest laedt seine Datenbank in mehreren Schritten. Zweimal nachsehen
    -- reicht: einmal kurz nach dem Anmelden, einmal nach dem Zonenindex.
    LLG.After(2.0, function()
        P.Detect()
    end)
    LLG.After(8.0, function()
        P.ClearCache()
        if P.Detect() then
            LLG.Debug("pfQuest gefunden, Wegpunkte werden abgeglichen.")
            if LLG.Engine and LLG.Engine.Notify then LLG.Engine.Notify() end
        end
    end)
end
