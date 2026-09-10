--[[---------------------------------------------------------------------------
  LLG - Map.lua
  Wegpunkt auf Weltkarte und Minimap.

  Die Weltkarte ist einfach: der Marker haengt an WorldMapButton und wird
  ueber die Kartenkoordinaten des Ziels platziert, solange die angezeigte
  Karte die Zielzone ist.

  Die Minimap braucht etwas Rechnerei: der sichtbare Ausschnitt haengt von
  der Zoomstufe ab, und bei gedrehter Minimap muss zusaetzlich die
  Blickrichtung eingerechnet werden - die auf 1.12 nur aus der Laufrichtung
  bekannt ist (siehe Core/Position.lua).
-----------------------------------------------------------------------------]]

local M = LLG.RegisterModule("Map", {})

-- Sichtbarer Durchmesser der Minimap in Yards je Zoomstufe.
local MINIMAP_OUTDOOR = { [0] = 466.7, 400.0, 333.3, 266.7, 200.0, 133.3 }
local MINIMAP_INDOOR  = { [0] = 300.0, 265.0, 230.0, 195.0, 160.0, 125.0 }

local worldPin, miniPin

local function minimapRadius()
    local okZoom, zoom = pcall(function() return Minimap:GetZoom() end)
    if not okZoom or not LLG.isNum(zoom) then zoom = 3 end
    local tbl = MINIMAP_OUTDOOR
    local okIn, indoors = pcall(function() return IsIndoors and IsIndoors() end)
    if okIn and indoors then tbl = MINIMAP_INDOOR end
    local d = tbl[zoom] or 266.7
    return d / 2
end

-- ------------------------------------------------------------- Weltkarte

local function updateWorldPin(task)
    if not worldPin then return end
    if not task or not LLG.db.showMapPins then worldPin:Hide() return end

    local wantC, wantZ = LLG.Zones.MapIDs(task.zone)
    local curC = GetCurrentMapContinent and GetCurrentMapContinent() or nil
    local curZ = GetCurrentMapZone and GetCurrentMapZone() or nil

    if not wantC or wantC ~= curC or (wantZ and wantZ ~= curZ) then
        worldPin:Hide()
        return
    end

    local w = WorldMapButton:GetWidth()
    local h = WorldMapButton:GetHeight()
    if not LLG.isNum(w) or not LLG.isNum(h) or w < 1 then worldPin:Hide() return end

    worldPin:ClearAllPoints()
    worldPin:SetPoint("CENTER", WorldMapButton, "TOPLEFT",
        (task.x / 100) * w, -(task.y / 100) * h)
    worldPin.task = task
    worldPin:Show()
end

-- --------------------------------------------------------------- Minimap

local function updateMiniPin(task)
    if not miniPin then return end
    if not task or not LLG.db.showMapPins then miniPin:Hide() return end

    local px, py, zoneKey = LLG.Position.Player()
    if not px or not zoneKey then miniPin:Hide() return end

    -- Ueber die Kontinentkoordinaten, damit auch ein Ziel kurz hinter der
    -- Zonengrenze noch am Minimap-Rand steht.
    local dist, east, north = LLG.Zones.Delta(zoneKey, px, py,
        task.zone, task.x / 100, task.y / 100)
    if not dist then miniPin:Hide() return end

    local dx = east                          -- Osten positiv
    local dy = -north                        -- Sueden positiv

    local radius = minimapRadius()
    local width = Minimap:GetWidth()
    if not LLG.isNum(width) or width < 1 then miniPin:Hide() return end
    local size = width / 2
    local scale = size / radius

    local mx, my = dx * scale, -dy * scale   -- Bildschirm: oben = Norden

    -- Gedrehte Minimap: alles um die Blickrichtung zurueckdrehen.
    -- LLG.CVar statt GetCVar: auf 1.12 wirft die Abfrage eines unbekannten
    -- Namens einen Fehler, statt nil zurueckzugeben.
    if LLG.CVar("rotateMinimap") == "1" then
        local f = LLG.Position.Facing() or 0
        local cos, sin = math.cos(-f), math.sin(-f)
        local rx = mx * cos - my * sin
        local ry = mx * sin + my * cos
        mx, my = rx, ry
    end

    -- Ausserhalb des Randes: am Rand festhalten.
    local len = math.sqrt(mx * mx + my * my)
    local edge = size - 6
    if len > edge then
        mx = mx / len * edge
        my = my / len * edge
        miniPin:SetAlpha(0.65)
    else
        miniPin:SetAlpha(1.0)
    end

    if not LLG.isNum(mx) or not LLG.isNum(my) then miniPin:Hide() return end

    miniPin:ClearAllPoints()
    miniPin:SetPoint("CENTER", Minimap, "CENTER", mx, my)
    miniPin:Show()
end

function M.Update()
    local task = LLG.Engine.CurrentTarget()
    updateWorldPin(task)
    updateMiniPin(task)
end

function M:OnStart()
    if WorldMapButton then
        worldPin = CreateFrame("Frame", "LLGWorldPin", WorldMapButton)
        worldPin:SetWidth(20)
        worldPin:SetHeight(20)
        worldPin:SetFrameStrata("FULLSCREEN_DIALOG")
        local t = worldPin:CreateTexture(nil, "OVERLAY")
        t:SetTexture(LLG.media .. "pin")
        t:SetPoint("TOPLEFT", worldPin, "TOPLEFT", 0, 0)
        t:SetPoint("BOTTOMRIGHT", worldPin, "BOTTOMRIGHT", 0, 0)

        -- Seit die Laufwege nicht mehr als Textzeile im Guide stehen, ist
        -- dieser Marker die Antwort auf "wohin genau?". Also sagt er es.
        worldPin:EnableMouse(true)
        worldPin:SetScript("OnEnter", function()
            local task = this.task
            if not task then return end
            GameTooltip:SetOwner(this, "ANCHOR_RIGHT")
            GameTooltip:AddLine(task.label or LLG.L.Get("GOTO"), 1, 0.85, 0.4)
            GameTooltip:AddLine(string.format("%s  %.1f / %.1f",
                LLG.Zones.Localized(task.zone), task.x, task.y), 0.8, 0.8, 0.85)
            local dist = LLG.Position.DistanceTo(task)
            if dist then
                GameTooltip:AddLine(LLG.L.Format("DISTANCE", dist), 0.6, 0.75, 0.6)
            end
            if task.source then
                GameTooltip:AddLine("via " .. task.source, 0.5, 0.7, 0.9)
            end
            GameTooltip:Show()
        end)
        worldPin:SetScript("OnLeave", function() GameTooltip:Hide() end)
        worldPin:Hide()
    end

    if Minimap then
        miniPin = CreateFrame("Frame", "LLGMiniPin", Minimap)
        miniPin:SetWidth(14)
        miniPin:SetHeight(14)
        miniPin:SetFrameStrata("MEDIUM")
        local t = miniPin:CreateTexture(nil, "OVERLAY")
        t:SetTexture(LLG.media .. "pin")
        t:SetPoint("TOPLEFT", miniPin, "TOPLEFT", 0, 0)
        t:SetPoint("BOTTOMRIGHT", miniPin, "BOTTOMRIGHT", 0, 0)
        miniPin:Hide()
    end

    LLG.Every(0.3, M.Update, "mapPins")
end
