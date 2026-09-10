--[[---------------------------------------------------------------------------
  LLG - Zones.lua
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/extract_zones.py

  Zwei Probleme, die 1.12 aufgibt:

  1) Zonennamen sind lokalisiert, und GetMapZones() sortiert sie je Sprache
     alphabetisch - der Zonenindex ist damit sprachabhaengig. Verlaesslich ist
     nur GetMapInfo(): dieser interne Kartenname ist in jeder Sprache gleich
     und dient hier als Schluessel.

  2) Fuer Entfernungen in Yards braucht man die Ausdehnung jeder Zone und
     ihren Versatz auf dem Kontinent. Damit lassen sich auch Ziele in einer
     Nachbarzone richtig anpeilen.

  Die Kartendaten stammen aus Astrolabe (LGPL) - uebernommen wurde nur die
  Datentabelle, kein Code.
-----------------------------------------------------------------------------]]

local Zones = LLG.RegisterModule("Zones", {})

-- [interner Kartenname] = { c = Kontinent, w/h = Ausdehnung in Yards,
--                           xo/yo = Versatz auf dem Kontinent, en/de = Namen }
local data = {
    -- Kalimdor (Kontinent 1)
    ["Ashenvale"] = { c = 1, w = 5766.73, h = 3843.72, xo = 15366.77, yo = 8126.93, en = "Ashenvale", de = "Eschental" },
    ["Aszhara"] = { c = 1, w = 5070.89, h = 3381.23, xo = 20343.90, yo = 7458.18, en = "Azshara", de = "Azshara" },
    ["Barrens"] = { c = 1, w = 10133.44, h = 6756.20, xo = 14443.84, yo = 11187.32, en = "The Barrens", de = "Das Brachland" },
    ["CampNaracheStart"] = { c = 1, w = 1766.67, h = 1177.08, xo = 16833.27, yo = 15376.98, en = "Camp Narache Start" },
    ["Darkshore"] = { c = 1, w = 6550.07, h = 4366.64, xo = 14125.09, yo = 4466.54, en = "Darkshore", de = "Dunkelküste" },
    ["Darnassis"] = { c = 1, w = 1058.34, h = 705.72, xo = 14128.39, yo = 2561.57, en = "Darnassus", de = "Darnassus" },
    ["Desolace"] = { c = 1, w = 4495.88, h = 2997.90, xo = 12833.41, yo = 12347.73, en = "Desolace", de = "Desolace" },
    ["Durotar"] = { c = 1, w = 5287.56, h = 3524.98, xo = 19029.31, yo = 10991.49, en = "Durotar", de = "Durotar" },
    ["Dustwallow"] = { c = 1, w = 5250.06, h = 3499.98, xo = 18041.80, yo = 14833.13, en = "Dustwallow Marsh", de = "Düstermarschen" },
    ["Felwood"] = { c = 1, w = 5750.06, h = 3833.31, xo = 15425.10, yo = 5666.53, en = "Felwood", de = "Teufelswald" },
    ["Feralas"] = { c = 1, w = 6950.07, h = 4633.30, xo = 11625.06, yo = 15166.46, en = "Feralas", de = "Feralas" },
    ["Moonglade"] = { c = 1, w = 2308.36, h = 1539.57, xo = 18448.05, yo = 4308.20, en = "Moonglade", de = "Mondlichtung" },
    ["Mulgore"] = { c = 1, w = 5137.56, h = 3424.98, xo = 15018.85, yo = 13072.72, en = "Mulgore", de = "Mulgore" },
    ["Ogrimmar"] = { c = 1, w = 1402.62, h = 935.41, xo = 20747.43, yo = 10525.95, en = "Orgrimmar", de = "Orgrimmar" },
    ["ShadowglenStart"] = { c = 1, w = 1450.00, h = 966.67, xo = 15574.93, yo = 1766.57, en = "Shadowglen Start" },
    ["Silithus"] = { c = 1, w = 3483.37, h = 2322.90, xo = 14529.26, yo = 18758.10, en = "Silithus", de = "Silithus" },
    ["StonetalonMountains"] = { c = 1, w = 4883.39, h = 3256.23, xo = 13820.92, yo = 9883.16, en = "Stonetalon Mountains", de = "Steinkrallengebirge" },
    ["Tanaris"] = { c = 1, w = 6900.08, h = 4599.97, xo = 17285.54, yo = 18674.77, en = "Tanaris", de = "Tanaris" },
    ["Teldrassil"] = { c = 1, w = 5091.72, h = 3393.73, xo = 13252.16, yo = 968.64, en = "Teldrassil", de = "Teldrassil" },
    ["ThousandNeedles"] = { c = 1, w = 4400.05, h = 2933.31, xo = 17500.12, yo = 16766.45, en = "Thousand Needles", de = "Tausend Nadeln" },
    ["ThunderBluff"] = { c = 1, w = 1043.76, h = 695.83, xo = 16550.11, yo = 13649.80, en = "Thunder Bluff", de = "Donnerfels" },
    ["UngoroCrater"] = { c = 1, w = 3700.04, h = 2466.65, xo = 16533.45, yo = 18766.43, en = "Un'Goro Crater", de = "Krater von Un'Goro" },
    ["ValleyofTrialsStart"] = { c = 1, w = 1350.00, h = 900.00, xo = 20708.27, yo = 12799.90, en = "Valleyof Trials Start" },
    ["Winterspring"] = { c = 1, w = 7100.08, h = 4733.30, xo = 17383.46, yo = 4266.54, en = "Winterspring", de = "Winterquell" },

    -- Azeroth (Kontinent 2)
    ["Alterac"] = { c = 2, w = 2800.00, h = 1866.67, xo = 17388.63, yo = 9676.38, en = "Alterac Mountains", de = "Alteracgebirge" },
    ["Arathi"] = { c = 2, w = 3600.00, h = 2400.01, xo = 19038.63, yo = 11309.72, en = "Arathi Highlands", de = "Arathihochland" },
    ["Badlands"] = { c = 2, w = 2487.50, h = 1658.34, xo = 20251.13, yo = 17065.99, en = "Badlands", de = "Ödland" },
    ["BlastedLands"] = { c = 2, w = 3350.00, h = 2233.34, xo = 19413.63, yo = 21743.10, en = "Blasted Lands", de = "Verwüstete Lande" },
    ["BurningSteppes"] = { c = 2, w = 2929.17, h = 1952.09, xo = 18438.63, yo = 18207.67, en = "Burning Steppes", de = "Brennende Steppe" },
    ["ColdridgeValley"] = { c = 2, w = 964.58, h = 643.75, xo = 17192.80, yo = 17138.84, en = "Coldridge Valley" },
    ["DeadwindPass"] = { c = 2, w = 2500.00, h = 1666.67, xo = 19005.30, yo = 21043.09, en = "Deadwind Pass", de = "Todeswindpass" },
    ["DeathknellStart"] = { c = 2, w = 1089.58, h = 727.08, xo = 16024.05, yo = 8905.51, en = "Deathknell Start" },
    ["DunMorogh"] = { c = 2, w = 4925.00, h = 3283.35, xo = 16369.88, yo = 15053.49, en = "Dun Morogh", de = "Dun Morogh" },
    ["Duskwood"] = { c = 2, w = 2700.00, h = 1800.01, xo = 17338.63, yo = 20893.09, en = "Duskwood", de = "Dunkelhain" },
    ["EasternPlaguelands"] = { c = 2, w = 4031.25, h = 2687.51, xo = 20459.47, yo = 7472.21, en = "Eastern Plaguelands", de = "Östliche Pestländer" },
    ["Elwynn"] = { c = 2, w = 3470.83, h = 2314.59, xo = 16636.55, yo = 19116.00, en = "Elwynn Forest", de = "Wald von Elwynn" },
    ["Hilsbrad"] = { c = 2, w = 3200.00, h = 2133.34, xo = 17105.30, yo = 10776.39, en = "Hillsbrad Foothills", de = "Vorgebirge von Hillsbrad" },
    ["Hinterlands"] = { c = 2, w = 3850.00, h = 2566.68, xo = 19746.97, yo = 9709.72, en = "The Hinterlands", de = "Hinterland" },
    ["Ironforge"] = { c = 2, w = 790.63, h = 527.61, xo = 18885.56, yo = 15745.65, en = "Ironforge", de = "Eisenschmiede" },
    ["LochModan"] = { c = 2, w = 2758.33, h = 1839.59, xo = 20165.72, yo = 15663.91, en = "Loch Modan", de = "Loch Modan" },
    ["Northshire"] = { c = 2, w = 968.75, h = 645.83, xo = 17984.47, yo = 19747.18, en = "Northshire" },
    ["Redridge"] = { c = 2, w = 2170.83, h = 1447.92, xo = 19742.80, yo = 19751.42, en = "Redridge Mountains", de = "Rotkammgebirge" },
    ["SearingGorge"] = { c = 2, w = 2231.25, h = 1487.51, xo = 18494.88, yo = 17276.41, en = "Searing Gorge", de = "Sengende Schlucht" },
    ["Silverpine"] = { c = 2, w = 4200.00, h = 2800.01, xo = 14721.97, yo = 9509.71, en = "Silverpine Forest", de = "Silberwald" },
    ["Stormwind"] = { c = 2, w = 1737.50, h = 1158.34, xo = 16449.05, yo = 19172.25, en = "Stormwind City", de = "Sturmwind" },
    ["Stranglethorn"] = { c = 2, w = 6381.25, h = 4254.18, xo = 15951.14, yo = 22345.18, en = "Stranglethorn Vale", de = "Schlingendorntal" },
    ["SwampOfSorrows"] = { c = 2, w = 2293.75, h = 1529.17, xo = 20394.88, yo = 20797.26, en = "Swamp of Sorrows", de = "Sumpf des Elends" },
    ["Tirisfal"] = { c = 2, w = 4518.75, h = 3012.51, xo = 15138.64, yo = 7338.87, en = "Tirisfal Glades", de = "Tirisfal" },
    ["Undercity"] = { c = 2, w = 959.37, h = 640.11, xo = 17298.78, yo = 9298.44, en = "Undercity", de = "Unterstadt" },
    ["WesternPlaguelands"] = { c = 2, w = 4300.00, h = 2866.68, xo = 17755.30, yo = 7809.71, en = "Western Plaguelands", de = "Westliche Pestländer" },
    ["Westfall"] = { c = 2, w = 3500.00, h = 2333.34, xo = 15155.30, yo = 20576.43, en = "Westfall", de = "Westfall" },
    ["Wetlands"] = { c = 2, w = 4135.42, h = 2756.26, xo = 18561.55, yo = 13324.31, en = "Wetlands", de = "Sumpfland" },
}

-- Kontinentgroesse fuer Ziele ausserhalb jeder Zonenkarte.
local continentSize = {
    [1] = { w = 36800.21, h = 24533.03 },   -- Kalimdor
    [2] = { w = 40741.18, h = 27149.80 },   -- Azeroth
}

Zones.data = data
Zones.continentSize = continentSize

-- englischer Name -> interner Kartenname
local byEnglish = {}
for mapKey, e in pairs(data) do
    byEnglish[LLG.normalize(e.en)] = mapKey
end

-- Laufzeitindex: interner Kartenname -> { c, z }. Wird beim ersten Bedarf
-- aufgebaut, indem einmal ueber alle Karten geschaltet und GetMapInfo()
-- gelesen wird. Danach steht die Karte wieder auf der Zone des Spielers.
Zones.index = nil

-- Astrolabe sichert sich an genau dieser Stelle gegen "virtual continents" ab.
-- SetMapZoom auf einen Kontinent, den die Weltkarte nicht wirklich hat, kann
-- den Client mit einer Speicherzugriffsverletzung beenden - und modifizierte
-- Clients melden ueber GetMapContinents durchaus mehr als die zwei echten.
local MAX_CONTINENT = 4

-- Liefert nil, wenn der Aufbau gerade nicht gefahrlos moeglich ist.
local function buildIndex()
    if not GetMapContinents or not GetMapZones or not SetMapZoom then return {} end
    if not GetMapInfo then return {} end

    -- Nicht umschalten, waehrend der Spieler in der Weltkarte blaettert.
    if WorldMapFrame and WorldMapFrame:IsShown() then return nil end

    local idx = {}
    local okC, continents = pcall(function() return { GetMapContinents() } end)
    if not okC then return {} end

    local nc = LLG.getn(continents)
    if nc > MAX_CONTINENT then nc = MAX_CONTINENT end

    for c = 1, nc do
        local okZ, zones = pcall(function() return { GetMapZones(c) } end)
        if okZ then
            local nz = LLG.getn(zones)
            for z = 1, nz do
                -- Jeder einzelne Umschaltversuch abgesichert: eine Karte, die
                -- der Client nicht mag, darf nicht den ganzen Aufbau kippen.
                if pcall(SetMapZoom, c, z) then
                    local okInfo, mapKey = pcall(GetMapInfo)
                    if okInfo and mapKey and mapKey ~= "" then
                        idx[mapKey] = { c = c, z = z, localized = zones[z] }
                    end
                end
            end
        end
    end

    if SetMapToCurrentZone then pcall(SetMapToCurrentZone) end
    return idx
end

-- Der Index aendert sich fuer einen Client nie. Deshalb wird er einmal
-- aufgebaut und accountweit gespeichert; danach ist kein SetMapZoom mehr
-- noetig. Das haelt den riskanten Teil auf genau einen Durchlauf je Client.
function Zones.BuildIndex(force)
    if LLG.db and LLG.db.noMapScan and not force then
        Zones.index = Zones.index or {}
        return Zones.index
    end

    local loc = GetLocale and GetLocale() or "enUS"
    local cached = LLG.db and LLG.db.zoneIndex
    if not force and cached and cached.locale == loc and LLG.tsize(cached.map) > 0 then
        Zones.index = cached.map
        return Zones.index
    end

    local built = buildIndex()
    if built == nil then return Zones.index end     -- spaeter noch einmal

    Zones.index = built
    if LLG.db then
        LLG.db.zoneIndex = { locale = loc, map = built }
    end
    return Zones.index
end

local function ensureIndex()
    if not Zones.index then Zones.BuildIndex() end
    return Zones.index or {}
end

-- Guide-Zonenname (englisch) -> interner Kartenname
function Zones.MapKey(enName)
    if not enName then return nil end
    if data[enName] then return enName end          -- schon ein Kartenname
    local hit = byEnglish[LLG.normalize(enName)]
    if hit then return hit end
    -- Notnagel: Leerzeichen entfernen, fuehrendes "The" weglassen
    local squashed = string.gsub(enName, "%s", "")
    if data[squashed] then return squashed end
    squashed = string.gsub(squashed, "^The", "")
    if data[squashed] then return squashed end
    return nil
end

function Zones.Get(enName)
    local key = Zones.MapKey(enName)
    if key then return data[key] end
    return nil
end

-- Anzeigename in Clientsprache.
function Zones.Localized(enName)
    local key = Zones.MapKey(enName)
    if not key then return enName end
    local idx = ensureIndex()
    if idx[key] and idx[key].localized then return idx[key].localized end
    local e = data[key]
    local loc = GetLocale and GetLocale() or "enUS"
    if loc == "deDE" and e.de then return e.de end
    return e.en or enName
end

function Zones.MapIDs(enName)
    local key = Zones.MapKey(enName)
    if not key then return nil, nil end
    local idx = ensureIndex()
    if idx[key] then return idx[key].c, idx[key].z end
    local e = data[key]
    if e then return e.c, nil end
    return nil, nil
end

function Zones.Size(enName)
    local e = Zones.Get(enName)
    if e then return e.w, e.h end
    return 4000.0, 2666.0
end

function Zones.Known(enName)
    if Zones.Get(enName) then return true end
    return false
end

-- Interner Kartenname der Zone, in der der Spieler steht.
function Zones.CurrentMapKey()
    if not GetMapInfo then return nil end
    if WorldMapFrame and WorldMapFrame:IsShown() then
        -- Karte nicht umschalten, waehrend der Spieler darin blaettert
        return Zones.lastMapKey
    end
    if SetMapToCurrentZone then SetMapToCurrentZone() end
    local key = GetMapInfo()
    if key and key ~= "" then Zones.lastMapKey = key end
    return key
end

function Zones.PlayerIn(enName)
    local want = Zones.MapKey(enName)
    if not want then return false end
    return Zones.CurrentMapKey() == want
end

-- Zonenkoordinaten (0..1) in Yards auf dem Kontinent. Damit lassen sich
-- Ziele in einer anderen Zone desselben Kontinents anpeilen.
function Zones.ToWorld(enName, x, y)
    local e = Zones.Get(enName)
    if not e then return nil, nil, nil end
    return x * e.w + e.xo, y * e.h + e.yo, e.c
end

-- Entfernung und Richtung zwischen zwei Punkten, jeweils als
-- (Zonenname, x, y) mit x/y im Bereich 0..1.
-- Rueckgabe: Entfernung in Yards, Ostversatz, Nordversatz - oder nil bei
-- verschiedenen Kontinenten.
function Zones.Delta(zoneA, xa, ya, zoneB, xb, yb)
    local ax, ay, ac = Zones.ToWorld(zoneA, xa, ya)
    local bx, by, bc = Zones.ToWorld(zoneB, xb, yb)
    if not ax or not bx then return nil end
    if ac ~= bc then return nil end
    local east = bx - ax
    local north = ay - by          -- y waechst nach Sueden
    return math.sqrt(east * east + north * north), east, north
end

function Zones:OnStart()
    -- Bewusst spaet und nur einmal: der Aufbau schaltet die Weltkarte durch
    -- alle Zonen, und das soll weder in den Ladevorgang fallen noch bei jedem
    -- Start wiederholt werden. Beim zweiten Anmelden liegt er im Speicher.
    LLG.After(6.0, function()
        if not Zones.index then Zones.BuildIndex() end
    end)
end
