--[[---------------------------------------------------------------------------
  LLG - Position.lua
  Wo steht der Spieler, und in welche Richtung schaut er?

  Bis v0.4 sass das hier in UI/Arrow.lua. Den eigenen Wegpunktpfeil gibt es
  nicht mehr - dafuer ist pfQuest da, und zwei Pfeile nebeneinander waren
  keine gute Idee. Geblieben ist der nuechterne Teil: Position, Entfernung
  und Blickrichtung, gebraucht von den Markierungen auf Welt- und Minikarte
  und von der Auswahl der naechstgelegenen Fundstelle.

  Die Blickrichtung ist auf 1.12 nicht direkt abfragbar; Core/Caps.lua findet
  eine Quelle (Clienterweiterung oder der Pfeil auf der Minikarte) und
  kalibriert deren Winkelkonvention anhand der Laufrichtung. Gefuettert wird
  diese Kalibrierung von hier.
-----------------------------------------------------------------------------]]

local P = LLG.RegisterModule("Position", {})

P.facing   = nil        -- Radiant, 0 = Norden, im Uhrzeigersinn
P.fromAPI  = false
P.lastX, P.lastY, P.lastZone = nil, nil, nil

-- Spielerposition als Kartenkoordinaten (0..1) plus interner Zonenname.
function P.Player()
    local zoneKey = LLG.Zones.CurrentMapKey()
    local x, y = GetPlayerMapPosition("player")
    if not x or (x == 0 and y == 0) then return nil, nil, zoneKey end
    return x, y, zoneKey
end

-- Entfernung zu einem Ziel in Yards, auch ueber Zonengrenzen hinweg,
-- solange derselbe Kontinent.
function P.DistanceTo(task)
    if not task or not task.zone or not task.x then return nil end
    local px, py, zoneKey = P.Player()
    if not px or not zoneKey then return nil end
    local dist = LLG.Zones.Delta(zoneKey, px, py, task.zone, task.x / 100, task.y / 100)
    if not dist then return nil end
    return LLG.round(dist)
end

-- Laufrichtung aus zwei Messungen. Sie dient als Ersatz, wenn keine
-- Schnittstelle da ist, und als Massstab fuer deren Kalibrierung.
local function sample()
    local px, py, zoneKey = P.Player()

    local moveBearing = nil
    if px and P.lastX and zoneKey and zoneKey == P.lastZone then
        local dist, east, north = LLG.Zones.Delta(P.lastZone, P.lastX, P.lastY, zoneKey, px, py)
        if dist and dist > 1.5 then
            moveBearing = LLG.Bearing(east, north)
        end
    end
    P.lastX, P.lastY, P.lastZone = px, py, zoneKey

    if moveBearing then LLG.Caps.FeedCalibration(moveBearing) end

    local apiFacing, fromAPI = LLG.Caps.Facing()
    if fromAPI and apiFacing then
        P.facing = apiFacing
        P.fromAPI = true
    else
        P.fromAPI = false
        if moveBearing then P.facing = moveBearing end
    end

    -- Reine Laufwegschritte ("Verlass das Gebaeude") schliessen sich, sobald
    -- man da ist. Fuer jeden anderen Schritt kostet der Aufruf nichts.
    if LLG.Engine and LLG.Engine.CheckArrival then LLG.Engine.CheckArrival() end
end
P.Sample = sample

function P.Facing()
    return P.facing
end

function P:OnStart()
    -- Fuenfmal die Sekunde reicht: die Kalibrierung braucht nur ein Dutzend
    -- brauchbare Messungen, und die Markierungen auf der Minikarte werden
    -- ohnehin in ihrem eigenen Takt gezeichnet.
    LLG.Every(0.2, sample, "position")
end
