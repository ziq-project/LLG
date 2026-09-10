--[[---------------------------------------------------------------------------
  LLG - MinimapButton.lua
  Knopf am Minimap-Rand mit dem Kompass-Emblem.

  Ohne den ueblichen Blizzard-Ring: das Emblem bringt seine eigene goldene
  Fassung mit, ein zweiter Ring darum wuerde doppelt wirken. Statt dessen
  ein dunkler Schatten dahinter, damit der Knopf sich auch auf heller Karte
  vom Untergrund abhebt.

  Linksklick blendet das Guide-Fenster um, Rechtsklick die Optionen,
  Mittelklick den Pfeil. Ziehen verschiebt ihn um die Minimap herum.
-----------------------------------------------------------------------------]]

local MB = LLG.RegisterModule("MinimapButton", {})

local RADIUS = 80
local button

local function place(angle)
    if not button then return end
    if not LLG.isNum(angle) then angle = 200 end
    local rad = math.rad(angle)
    button:ClearAllPoints()
    button:SetPoint("CENTER", Minimap, "CENTER",
        RADIUS * math.cos(rad), RADIUS * math.sin(rad))
end

local function onUpdateDrag()
    local mx, my = Minimap:GetCenter()
    local px, py = GetCursorPosition()
    local scale = Minimap:GetEffectiveScale()
    if not LLG.isNum(mx) or not LLG.isNum(px) or not LLG.isNum(scale) or scale == 0 then
        return
    end
    px, py = px / scale, py / scale
    local angle = math.deg(math.atan2(py - my, px - mx))
    LLG.db.minimap.angle = angle
    place(angle)
end

function MB.SetShown(show)
    if not button then
        if show then MB.Create() end
        return
    end
    if show then button:Show() else button:Hide() end
end

function MB.Create()
    if button or not Minimap then return end

    button = CreateFrame("Button", "LLGMinimapButton", Minimap)
    button:SetWidth(30)
    button:SetHeight(30)
    button:SetFrameStrata("MEDIUM")
    button:SetMovable(true)
    button:EnableMouse(true)
    button:RegisterForClicks("LeftButtonUp", "RightButtonUp", "MiddleButtonUp")

    -- Schatten: eine leicht groessere, dunkle Scheibe hinter dem Emblem.
    local shadow = button:CreateTexture(nil, "BACKGROUND")
    shadow:SetTexture("Interface\\Minimap\\UI-Minimap-Background")
    shadow:SetVertexColor(0, 0, 0, 0.55)
    shadow:SetWidth(28)
    shadow:SetHeight(28)
    shadow:SetPoint("CENTER", button, "CENTER", 0, 0)

    local icon = button:CreateTexture(nil, "ARTWORK")
    icon:SetTexture(LLG.media .. "minimap")
    icon:SetWidth(26)
    icon:SetHeight(26)
    icon:SetPoint("CENTER", button, "CENTER", 0, 0)
    button.icon = icon

    -- Beim Ueberfahren etwas heller, damit der Knopf reagiert wirkt.
    button:SetScript("OnEnter", function()
        this.icon:SetVertexColor(1.25, 1.25, 1.25)
        GameTooltip:SetOwner(this, "ANCHOR_LEFT")
        GameTooltip:SetText(LLG.name)
        GameTooltip:AddLine(LLG.L.Get("MB_LEFT"), 0.8, 0.8, 0.8)
        GameTooltip:AddLine(LLG.L.Get("MB_RIGHT"), 0.8, 0.8, 0.8)
        GameTooltip:AddLine(LLG.L.Get("MB_MIDDLE"), 0.8, 0.8, 0.8)
        GameTooltip:AddLine(LLG.L.Get("MB_DRAG"), 0.6, 0.6, 0.6)
        GameTooltip:Show()
    end)
    button:SetScript("OnLeave", function()
        this.icon:SetVertexColor(1, 1, 1)
        GameTooltip:Hide()
    end)

    button:SetScript("OnClick", function()
        if arg1 == "RightButton" then
            LLG.Options.Toggle()
        elseif arg1 == "MiddleButton" then
            LLG.db.showMapPins = not LLG.db.showMapPins
            LLG.Map.Update()
        else
            LLG.UI.Toggle()
        end
    end)

    button:RegisterForDrag("LeftButton")
    button:SetScript("OnDragStart", function()
        this:SetScript("OnUpdate", onUpdateDrag)
    end)
    button:SetScript("OnDragStop", function()
        this:SetScript("OnUpdate", nil)
    end)

    place(LLG.db.minimap.angle or 200)
    MB.button = button
end

function MB:OnStart()
    if not Minimap then return end
    MB.Create()
    MB.SetShown(LLG.db.minimap.show)
end
