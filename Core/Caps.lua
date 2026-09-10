--[[---------------------------------------------------------------------------
  LLG - Caps.lua
  Erkennung und Nutzung von Client-Erweiterungen.

  Auf einem aufgeruesteten 1.12-Client koennen SuperWoW, UnitXP_SP3,
  ClassicAPI, Nampower, VanillaFixes und VanillaTweaks vorhanden sein. Keine
  davon ist Voraussetzung; jede zusaetzliche Funktion wird benutzt, wenn sie
  da ist, und sonst ersetzt.

  Wichtig fuer den Wegpunktpfeil ist die Blickrichtung, die der nackte
  1.12-Client nicht herausgibt. Statt auf einen bestimmten Anbieter zu
  setzen, werden hier mehrere bekannte Funktionsnamen der Reihe nach
  ausprobiert und ihre Rueckgabe auf Plausibilitaet geprueft.

  Die Winkelkonvention (Nullpunkt, Drehrichtung) unterscheidet sich zwischen
  den Anbietern. Statt sie zu raten, kalibriert sich das Addon selbst: waehrend
  des Laufens wird die aus der Karte bekannte Laufrichtung mit dem gelieferten
  Rohwinkel verglichen. Aus einer Handvoll Messungen ergeben sich Vorzeichen
  und Versatz eindeutig - und zwar fuer jeden Anbieter richtig.
-----------------------------------------------------------------------------]]

local Caps = LLG.RegisterModule("Caps", {})

local TWO_PI = 2 * math.pi

Caps.has = {}
Caps.facingSource = "none"
Caps.posSource    = "none"

-- ------------------------------------------------------- sicheres Ausprobieren

-- Ruft eine globale Funktion mit bis zu zwei Argumenten und faengt alles ab.
local function tryCall(name, a1, a2)
    local fn = getglobal(name)
    if type(fn) ~= "function" then return nil end
    local ok, r1, r2, r3 = pcall(fn, a1, a2)
    if not ok then return nil end
    return r1, r2, r3
end

local function isAngle(v)
    if type(v) ~= "number" then return false end
    if v ~= v then return false end                 -- NaN
    if v < -7.0 or v > 7.0 then return false end    -- ausserhalb von +/-2pi
    return true
end

local function isCoord(v)
    if type(v) ~= "number" then return false end
    if v ~= v then return false end
    if v < -100000 or v > 100000 then return false end
    return true
end

-- --------------------------------------------------------------- Blickrichtung

-- Kandidaten in der Reihenfolge, in der sie probiert werden. Jeder Eintrag
-- liefert einen Rohwinkel; welche Konvention er benutzt, klaert die
-- Kalibrierung weiter unten.
-- Der Pfeil auf der Minikarte ist ein Model, und Model:GetFacing() gibt es
-- im 1.12-Client. Damit laesst sich die Blickrichtung auch ohne jede
-- Erweiterung ablesen - genau das macht pfQuest, und genau daran hing bisher
-- der Hinweis "lauf ein Stueck, die Richtung kommt aus der Bewegung".
--
-- Der Pfeil hat keinen Namen, deshalb wird unter den Kindern der Minikarte
-- das Model mit dem passenden Modellpfad gesucht.
local minimapArrow, minimapArrowSearched = nil, false

local function findMinimapArrow()
    if minimapArrowSearched then return minimapArrow end
    minimapArrowSearched = true

    local mini = getglobal("Minimap")
    if not mini or not mini.GetChildren then return nil end

    local ok, kids = pcall(function() return { mini:GetChildren() } end)
    if not ok or not kids then return nil end

    for i = 1, LLG.getn(kids) do
        local f = kids[i]
        if f and f.IsObjectType and f.GetModel and f.GetFacing then
            local okType, isModel = pcall(f.IsObjectType, f, "Model")
            if okType and isModel then
                local okModel, path = pcall(f.GetModel, f)
                if okModel and type(path) == "string"
                   and LLG.has(string.lower(path), "minimaparrow") then
                    minimapArrow = f
                    return f
                end
            end
        end
    end
    return nil
end

-- Bei gedrehter Minikarte steht der Spielerpfeil still und der Kompassring
-- dreht sich - dann liefert der Ring die Richtung, mit umgekehrtem Vorzeichen.
local function rotatingMinimap()
    local v = LLG.CVar("rotateMinimap")
    return v ~= nil and v ~= "0" and v ~= 0
end

local function compassFacing()
    local ring = getglobal("MiniMapCompassRing")
    if not ring or not ring.GetFacing then return nil end
    local ok, v = pcall(ring.GetFacing, ring)
    if ok and type(v) == "number" then return -v end
    return nil
end

local function arrowFacing()
    local a = findMinimapArrow()
    if not a then return nil end
    local ok, v = pcall(a.GetFacing, a)
    if ok and type(v) == "number" then return v end
    return nil
end

-- Kandidaten in der Reihenfolge, in der sie probiert werden. Jeder Eintrag
-- liefert einen Rohwinkel; welche Konvention er benutzt, klaert die
-- Kalibrierung weiter unten.
--
-- Die Minikarte steht bewusst am Ende: sie ist immer da, aber eine echte
-- Schnittstelle ist genauer (der Pfeil auf der Karte laeuft der Drehung
-- eine Winzigkeit hinterher).
local facingProbes = {
    { name = "GetPlayerFacing",  call = function() return tryCall("GetPlayerFacing") end },
    { name = "UnitFacing",       call = function() return tryCall("UnitFacing", "player") end },
    { name = "GetUnitFacing",    call = function() return tryCall("GetUnitFacing", "player") end },
    { name = "ObjectFacing",     call = function() return tryCall("ObjectFacing", "player") end },
    { name = "UnitXP:unitFacing", call = function() return tryCall("UnitXP", "unitFacing", "player") end },
    { name = "UnitXP:facing",    call = function() return tryCall("UnitXP", "facing", "player") end },
    { name = "UnitXP:cameraYaw", call = function() return tryCall("UnitXP", "cameraYaw") end },

    -- Die beiden Minikartenquellen haben verschiedene Nullpunkte. Sie stehen
    -- deshalb als getrennte Eintraege da: die gespeicherte Kalibrierung haengt
    -- am Namen der Quelle und darf nicht auf die jeweils andere passen.
    { name = "MinimapArrow", call = function()
        if rotatingMinimap() then return nil end
        return arrowFacing()
    end },
    { name = "MinimapCompass", call = function()
        if not rotatingMinimap() then return nil end
        return compassFacing()
    end },
}

Caps.facingProbe = nil
Caps.lastPick = 0

local function pickFacingProvider()
    Caps.lastPick = GetTime and GetTime() or 0
    local n = LLG.getn(facingProbes)
    for i = 1, n do
        local probe = facingProbes[i]
        local v = probe.call()
        if isAngle(v) then
            Caps.facingProbe = probe
            Caps.facingSource = probe.name
            return true
        end
    end
    Caps.facingProbe = nil
    Caps.facingSource = "movement"
    return false
end

-- Nach einem Wechsel der Minikartendrehung liefert die bisherige Quelle nichts
-- mehr. Dann wird - hoechstens alle fuenf Sekunden - neu gesucht, samt der
-- dazu gespeicherten Kalibrierung.
local function repick()
    local now = GetTime and GetTime() or 0
    if now - (Caps.lastPick or 0) < 5 then return end
    local before = Caps.facingSource
    pickFacingProvider()
    if Caps.facingSource ~= before then
        Caps.calib.samples = {}
        Caps.calib.ready = false
        Caps.calib.quality = 0
        Caps.LoadCalibration()
    end
end

-- Rohwinkel des erkannten Anbieters, ohne Kalibrierung.
function Caps.RawFacing()
    if not Caps.facingProbe then return nil end
    local v = Caps.facingProbe.call()
    if isAngle(v) then return v end
    repick()
    if not Caps.facingProbe then return nil end
    v = Caps.facingProbe.call()
    if isAngle(v) then return v end
    return nil
end

-- --------------------------------------------------------------- Weltposition

local posProbes = {
    { name = "GetUnitPosition", call = function() return tryCall("GetUnitPosition", "player") end },
    { name = "UnitPosition",    call = function() return tryCall("UnitPosition", "player") end },
    { name = "GetPlayerPosition", call = function() return tryCall("GetPlayerPosition") end },
    { name = "UnitXP:unitPosition", call = function() return tryCall("UnitXP", "unitPosition", "player") end },
}

Caps.posProbe = nil

local function pickPosProvider()
    local n = LLG.getn(posProbes)
    for i = 1, n do
        local probe = posProbes[i]
        local x, y, z = probe.call()
        if isCoord(x) and isCoord(y) then
            Caps.posProbe = probe
            Caps.posSource = probe.name
            return true
        end
    end
    Caps.posProbe = nil
    Caps.posSource = "none"
    return false
end

-- Weltposition in Yards, falls eine Erweiterung sie liefert.
function Caps.WorldPosition()
    if not Caps.posProbe then return nil end
    local x, y, z = Caps.posProbe.call()
    if isCoord(x) and isCoord(y) then return x, y, z end
    return nil
end

-- ------------------------------------------------------------- Kalibrierung

-- Gesucht sind Vorzeichen s und Versatz o mit
--     Laufrichtung ~= s * Rohwinkel + o   (modulo 2pi)
-- Ueber Kreisstatistik: fuer beide Vorzeichen den mittleren Einheitsvektor
-- der Differenzen bilden. Die Variante mit der laengeren Resultierenden
-- passt; ihre Laenge ist zugleich das Guetemass.

Caps.calib = { samples = {}, ready = false, sign = 1, offset = 0, quality = 0 }

local MIN_SAMPLES = 10
local MIN_QUALITY = 0.75

local function meanVector(samples, sign)
    local sx, sy = 0, 0
    local n = LLG.getn(samples)
    for i = 1, n do
        local d = samples[i].move - sign * samples[i].raw
        sx = sx + math.cos(d)
        sy = sy + math.sin(d)
    end
    if n == 0 then return 0, 0 end
    sx, sy = sx / n, sy / n
    local len = math.sqrt(sx * sx + sy * sy)
    local ang = math.atan2(sy, sx)
    return len, ang
end

local function evaluateCalibration()
    local c = Caps.calib
    if LLG.getn(c.samples) < MIN_SAMPLES then return end

    local lenPos, angPos = meanVector(c.samples, 1)
    local lenNeg, angNeg = meanVector(c.samples, -1)

    local sign, len, ang
    if lenPos >= lenNeg then
        sign, len, ang = 1, lenPos, angPos
    else
        sign, len, ang = -1, lenNeg, angNeg
    end

    c.quality = len
    if len >= MIN_QUALITY then
        c.sign = sign
        c.offset = LLG.NormalizeAngle(ang)
        c.ready = true
        -- Ergebnis merken: es haengt am Client, nicht am Charakter. Je Quelle
        -- ein eigener Eintrag, damit ein Wechsel (etwa gedrehte Minikarte an
        -- oder aus) nicht die Messung der anderen Quelle wegwirft.
        if LLG.db then
            LLG.db.facingCalibs = LLG.db.facingCalibs or {}
            LLG.db.facingCalibs[Caps.facingSource] = {
                sign = c.sign,
                offset = c.offset,
                quality = c.quality,
            }
        end
        LLG.Debug(string.format("Pfeil kalibriert: %s, Vorzeichen %d, Versatz %.3f, Guete %.2f",
            Caps.facingSource, c.sign, c.offset, c.quality))
    end
end

-- Wird vom Pfeil mit jeder brauchbaren Bewegungsmessung gefuettert.
function Caps.FeedCalibration(moveBearing)
    if Caps.calib.ready then return end
    if not Caps.facingProbe then return end
    local raw = Caps.RawFacing()
    if not raw or not moveBearing then return end

    table.insert(Caps.calib.samples, { raw = raw, move = moveBearing })
    if LLG.getn(Caps.calib.samples) > 40 then
        table.remove(Caps.calib.samples, 1)
    end
    evaluateCalibration()
end

function Caps.ResetCalibration()
    Caps.calib.samples = {}
    Caps.calib.ready = false
    Caps.calib.quality = 0
    if LLG.db then
        LLG.db.facingCalib = nil
        LLG.db.facingCalibs = nil
    end
    minimapArrowSearched = false
    minimapArrow = nil
    pickFacingProvider()
end

-- Frueher ermittelte Kalibrierung zur aktuellen Quelle wieder aufnehmen.
function Caps.LoadCalibration()
    if not LLG.db then return end
    local saved = LLG.db.facingCalibs and LLG.db.facingCalibs[Caps.facingSource]
    -- Eintrag aus der alten Fassung (eine einzelne Kalibrierung mit Quellenname)
    if not saved and LLG.db.facingCalib and LLG.db.facingCalib.source == Caps.facingSource then
        saved = LLG.db.facingCalib
    end
    if not saved or not saved.quality then return end
    Caps.calib.sign = saved.sign
    Caps.calib.offset = saved.offset
    Caps.calib.quality = saved.quality
    Caps.calib.ready = true
end

-- Blickrichtung in der Konvention des Addons: 0 = Norden, im Uhrzeigersinn.
-- Rueckgabe: Winkel und true, wenn er aus einer echten Schnittstelle stammt.
function Caps.Facing()
    if not Caps.facingProbe or not Caps.calib.ready then return nil, false end
    local raw = Caps.RawFacing()
    if not raw then return nil, false end
    return LLG.NormalizeAngle(Caps.calib.sign * raw + Caps.calib.offset), true
end

function Caps.CalibrationProgress()
    if Caps.calib.ready then return 1.0 end
    local n = LLG.getn(Caps.calib.samples)
    return n / MIN_SAMPLES
end

-- ------------------------------------------------------------------ Erkennung

local function detect()
    local h = Caps.has

    h.superwow = getglobal("SUPERWOW_VERSION") ~= nil
    if h.superwow then Caps.superwowVersion = getglobal("SUPERWOW_VERSION") end

    h.classicapi = getglobal("CLASSIC_API_VERSION") ~= nil
    if h.classicapi then Caps.classicApiVersion = getglobal("CLASSIC_API_VERSION") end

    h.superapi = getglobal("SuperAPI") ~= nil

    -- UnitXP_SP3 meldet sich ueber einen Leeraufruf. Der nackte Client hat
    -- UnitXP ebenfalls (fuer Erfahrungspunkte), antwortet darauf aber nicht.
    local nop = tryCall("UnitXP", "nop", "nop")
    h.unitxp = (nop == true or nop == 1)
    if h.unitxp then
        local info = tryCall("UnitXP", "version", "additionalInformation")
        if type(info) == "string" then Caps.unitxpVersion = info end
    end

    -- Nampower greift unterhalb der Lua-Ebene ein und meldet sich nicht
    -- zuverlaessig. Wenn eine seiner Einstellungen existiert, ist es da.
    h.nampower = false
    if GetCVar then
        local names = { "NP_QueueCastTime", "NP_QuietCast", "nampowerQueueWindow" }
        for i = 1, LLG.getn(names) do
            local ok, v = pcall(GetCVar, names[i])
            if ok and v ~= nil and v ~= "" then h.nampower = true end
        end
    end

    -- Lua-Erweiterungen, die manche Aufbauten mitbringen. Das Addon nutzt sie
    -- nicht, aber es ist gut zu wissen, was der Client kann.
    -- rawget, damit der Linter das hier nicht fuer einen echten Aufruf haelt:
    -- geprueft wird nur, OB der Client die Funktion mitbringt.
    h.luaSelect = (type(getglobal("select")) == "function")
    h.luaStringMatch = (type(rawget(string, "match")) == "function")

    pickFacingProvider()
    pickPosProvider()
    Caps.LoadCalibration()
end

function Caps.Describe()
    local out = {}
    local h = Caps.has

    local function line(label, on, extra)
        local mark = on and "|cff40ff40 ja |r" or "|cff808080nein|r"
        table.insert(out, "  " .. label .. ": " .. mark .. (extra and ("  " .. extra) or ""))
    end

    line("SuperWoW", h.superwow, Caps.superwowVersion and tostring(Caps.superwowVersion) or nil)
    line("UnitXP_SP3", h.unitxp, Caps.unitxpVersion)
    line("ClassicAPI", h.classicapi, Caps.classicApiVersion and tostring(Caps.classicApiVersion) or nil)
    line("Nampower", h.nampower)
    line("SuperAPI", h.superapi)

    table.insert(out, "  Blickrichtung: |cffffd100" .. Caps.facingSource .. "|r")
    if Caps.facingProbe then
        if Caps.calib.ready then
            table.insert(out, string.format("    kalibriert, Guete %.2f (Vorzeichen %d, Versatz %.2f)",
                Caps.calib.quality, Caps.calib.sign, Caps.calib.offset))
        else
            table.insert(out, string.format("    noch nicht kalibriert (%d von %d Messungen) - lauf ein Stueck geradeaus",
                LLG.getn(Caps.calib.samples), MIN_SAMPLES))
        end
    else
        table.insert(out, "    keine Schnittstelle gefunden, Richtung kommt aus der Laufbewegung")
    end

    table.insert(out, "  Weltposition: |cffffd100" .. Caps.posSource .. "|r")
    local x, y, z = Caps.WorldPosition()
    if x then
        table.insert(out, string.format("    aktuell %.1f / %.1f / %.1f", x, y, z or 0))
    end

    return out
end

function Caps:OnInit()
    detect()
end

function Caps:OnStart()
    -- Manche Erweiterungen melden sich erst, wenn die Welt geladen ist.
    LLG.After(3.0, function()
        if not Caps.facingProbe then
            -- Die Minikarte ist beim Laden des Addons noch nicht unbedingt
            -- fertig bestueckt; die Suche nach dem Pfeil deshalb freigeben.
            minimapArrowSearched = false
            minimapArrow = nil
            pickFacingProvider()
            Caps.LoadCalibration()
        end
        if not Caps.posProbe then pickPosProvider() end
    end)
end
