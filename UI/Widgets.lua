--[[---------------------------------------------------------------------------
  LLG - Widgets.lua

  Kleine Bausteine fuer die Oberflaeche.

  Bewusst ohne SetBackdrop: in 1.12 fuehrt ein Backdrop auf Kindframes eines
  verschiebbaren Fensters zu Darstellungsfehlern und Abstuerzen. Hintergruende
  und Rahmen werden deshalb aus einfachen Texturen gebaut, die sich immer
  zuverlaessig verhalten.
-----------------------------------------------------------------------------]]

local W = LLG.RegisterModule("Widgets", {})

local FONT = "Fonts\\FRIZQT__.TTF"

function W.Font()
    if STANDARD_TEXT_FONT then return STANDARD_TEXT_FONT end
    return FONT
end

-- Vollflaechiger Hintergrund plus 1 Pixel Rahmen, komplett aus Texturen.
function W.Skin(frame, r, g, b, a, border)
    local bg = frame:CreateTexture(nil, "BACKGROUND")
    bg:SetTexture(r or 0.05, g or 0.05, b or 0.07, a or 0.9)
    bg:SetPoint("TOPLEFT", frame, "TOPLEFT", 0, 0)
    bg:SetPoint("BOTTOMRIGHT", frame, "BOTTOMRIGHT", 0, 0)
    frame.bgTexture = bg

    if border == false then return frame end

    local br, bgc, bb = 0.35, 0.35, 0.42
    local edges = {}

    local top = frame:CreateTexture(nil, "BORDER")
    top:SetTexture(br, bgc, bb, 0.9)
    top:SetPoint("TOPLEFT", frame, "TOPLEFT", 0, 0)
    top:SetPoint("TOPRIGHT", frame, "TOPRIGHT", 0, 0)
    top:SetHeight(1)
    edges[1] = top

    local bottom = frame:CreateTexture(nil, "BORDER")
    bottom:SetTexture(br, bgc, bb, 0.9)
    bottom:SetPoint("BOTTOMLEFT", frame, "BOTTOMLEFT", 0, 0)
    bottom:SetPoint("BOTTOMRIGHT", frame, "BOTTOMRIGHT", 0, 0)
    bottom:SetHeight(1)
    edges[2] = bottom

    local left = frame:CreateTexture(nil, "BORDER")
    left:SetTexture(br, bgc, bb, 0.9)
    left:SetPoint("TOPLEFT", frame, "TOPLEFT", 0, 0)
    left:SetPoint("BOTTOMLEFT", frame, "BOTTOMLEFT", 0, 0)
    left:SetWidth(1)
    edges[3] = left

    local right = frame:CreateTexture(nil, "BORDER")
    right:SetTexture(br, bgc, bb, 0.9)
    right:SetPoint("TOPRIGHT", frame, "TOPRIGHT", 0, 0)
    right:SetPoint("BOTTOMRIGHT", frame, "BOTTOMRIGHT", 0, 0)
    right:SetWidth(1)
    edges[4] = right

    frame.borderTextures = edges
    return frame
end

function W.SetBorderColor(frame, r, g, b, a)
    if not frame.borderTextures then return end
    for i = 1, 4 do
        frame.borderTextures[i]:SetTexture(r, g, b, a or 1)
    end
end

function W.Label(parent, size, layer, flags)
    local fs = parent:CreateFontString(nil, layer or "ARTWORK")
    fs:SetFont(W.Font(), size or 11, flags)
    fs:SetJustifyH("LEFT")
    fs:SetJustifyV("TOP")
    fs:SetTextColor(0.92, 0.92, 0.92)
    return fs
end

-- Icon aus dem Sammelbild Media\icons.tga. Vier Spalten, acht Zeilen,
-- Index ab 0. 256 x 512 Pixel - beide Kanten Zweierpotenzen, sonst laedt der
-- 1.12-Client die Textur nicht.
local ICON_COLS = 4
local ICON_ROWS = 8

function W.Icon(parent, index, size, layer)
    local t = parent:CreateTexture(nil, layer or "ARTWORK")
    t:SetTexture(LLG.media .. "icons")
    t:SetWidth(size or 16)
    t:SetHeight(size or 16)
    W.SetIcon(t, index or 11)
    return t
end

function W.SetIcon(texture, index)
    local col = LLG.mod(index, ICON_COLS)
    local row = math.floor(index / ICON_COLS)
    texture:SetTexCoord(col / ICON_COLS, (col + 1) / ICON_COLS,
                        row / ICON_ROWS, (row + 1) / ICON_ROWS)
end

W.ICON = {
    accept = 0, turnin = 1, done = 2, kill = 3, collect = 4, goto_ = 5,
    level = 6, hs = 7, vendor = 8, train = 9, fly = 10, note = 11,
    home = 12, box = 13, boxDone = 14, unknown = 15,
    refresh = 16, gear = 17, dot = 18, speech = 19,
}

-- Wegweiser sind keine Aufgaben. "Travel to Durotar (42.3, 68.4)" und
-- "Talk to: Gornek" sagen, wo man hin muss - erledigt wird dabei nichts.
-- Sie bekommen deshalb weder Kaestchen noch Quest-Zeichen, sondern einen
-- Punkt beziehungsweise eine Sprechblase, und bleiben farblich zurueck.
local SIGNPOST = { ["goto"] = true, talk = true }

function W.IsSignpost(kind)
    if kind and SIGNPOST[kind] then return true end
    return false
end

-- Klassensymbole: je Klasse eine eigene Datei in Media\Class.
--
-- Zuerst lagen alle neun auf einem Blatt von 512 Pixeln. Im Spiel sahen sie
-- trotzdem grob aus, denn der Client waehlt die Verkleinerungsstufe anhand
-- der ganzen Textur: bei 22 Pixeln Anzeige blieben vom 128er Feld nur 16 bis
-- 32 Pixel uebrig. Eine eigene Datei je Klasse passt die Stufe an die
-- Anzeige an - und geladen wird ohnehin nur eine, ein Charakter hat eine
-- Klasse.
W.CLASS_INDEX = {
    WARRIOR = true, MAGE = true, ROGUE = true, DRUID = true,
    HUNTER = true, SHAMAN = true, PRIEST = true, WARLOCK = true,
    PALADIN = true,
}

-- Setzt das Klassensymbol auf eine Textur. Gibt false zurueck, wenn die
-- Klasse unbekannt ist - dann soll der Aufrufer die Textur ausblenden.
function W.SetClassIcon(texture, token)
    if not token or not W.CLASS_INDEX[token] then return false end
    texture:SetTexture(LLG.media .. "Class\\" .. token)
    texture:SetTexCoord(0, 1, 0, 1)
    return true
end

function W.IconForTask(kind)
    local map = W.ICON
    if kind == "accept" then return map.accept end
    if kind == "turnin" then return map.turnin end
    if kind == "complete" then return map.kill end
    if kind == "kill" then return map.kill end
    -- Wegweiser: Sprechblase und Punkt statt Quest-Zeichen und Wegpunktnadel.
    if kind == "talk" then return map.speech end
    -- Anklicken zeigt die Truhe: es geht ums Aufheben, nicht ums Kaempfen.
    if kind == "click" then return map.collect end
    if kind == "goto" then return map.dot end
    if kind == "level" then return map.level end
    if kind == "collect" then return map.collect end
    if kind == "hs" then return map.hs end
    if kind == "vendor" or kind == "repair" then return map.vendor end
    if kind == "train" then return map.train end
    if kind == "fly" then return map.fly end
    if kind == "home" then return map.home end
    if kind == "note" then return map.note end
    return map.unknown
end

-- Schlichter Textknopf ohne Blizzard-Template.
function W.TextButton(name, parent, label, width, height)
    local b = CreateFrame("Button", name, parent)
    b:SetWidth(width or 24)
    b:SetHeight(height or 18)
    W.Skin(b, 0.14, 0.14, 0.18, 0.9)

    local fs = b:CreateFontString(nil, "OVERLAY")
    fs:SetFont(W.Font(), 11)
    fs:SetPoint("CENTER", b, "CENTER", 0, 0)
    fs:SetText(label or "")
    fs:SetTextColor(0.85, 0.85, 0.9)
    b.label = fs

    b:SetScript("OnEnter", function()
        if this.bgTexture then this.bgTexture:SetTexture(0.22, 0.30, 0.40, 0.95) end
    end)
    b:SetScript("OnLeave", function()
        if this.bgTexture then this.bgTexture:SetTexture(0.14, 0.14, 0.18, 0.9) end
    end)
    return b
end

-- Knopf, der statt einer Beschriftung ein Symbol traegt. Sonst genau wie
-- W.TextButton - gleicher Hintergrund, gleiches Verhalten beim Ueberfahren.
function W.IconButton(name, parent, iconIndex, width, height, iconSize)
    local b = W.TextButton(name, parent, "", width, height)
    local t = b:CreateTexture(nil, "OVERLAY")
    local size = iconSize or ((height or 18) - 3)
    t:SetWidth(size)
    t:SetHeight(size)
    t:SetPoint("CENTER", b, "CENTER", 0, 0)
    t:SetTexture(LLG.media .. "icons")
    W.SetIcon(t, iconIndex)
    b.icon = t
    return b
end

-- Ankreuzfeld auf Basis der beiden Kaestchen-Symbole.
function W.CheckButton(name, parent, size)
    local b = CreateFrame("Button", name, parent)
    b:SetWidth(size or 14)
    b:SetHeight(size or 14)
    local t = b:CreateTexture(nil, "ARTWORK")
    t:SetTexture(LLG.media .. "icons")
    t:SetPoint("TOPLEFT", b, "TOPLEFT", 0, 0)
    t:SetPoint("BOTTOMRIGHT", b, "BOTTOMRIGHT", 0, 0)
    W.SetIcon(t, W.ICON.box)
    b.icon = t
    b.checked = false

    b.SetChecked = function(self, value)
        self.checked = value and true or false
        W.SetIcon(self.icon, self.checked and W.ICON.boxDone or W.ICON.box)
    end
    return b
end

-- ------------------------------------------------------------- Fensterrahmen

-- Ein eigenstaendiges Fenster mit Titelzeile und Schliessknopf. Beweglich,
-- oben aufliegend, mit Escape schliessbar. Wie ueberall im Addon ohne
-- SetBackdrop, weil Backdrops auf Kindframes beweglicher Fenster in 1.12
-- unzuverlaessig sind.
function W.Window(name, titleText, width, height)
    local f = CreateFrame("Frame", name, UIParent)
    f:SetWidth(width or 300)
    f:SetHeight(height or 300)
    f:SetFrameStrata("DIALOG")
    f:SetToplevel(true)
    f:EnableMouse(true)
    f:SetMovable(true)
    f:RegisterForDrag("LeftButton")
    f:SetScript("OnDragStart", function() this:StartMoving() end)
    f:SetScript("OnDragStop", function() this:StopMovingOrSizing() end)
    W.Skin(f, 0.04, 0.04, 0.06, 0.96)

    local titleBar = f:CreateTexture(nil, "ARTWORK")
    titleBar:SetTexture(0.12, 0.14, 0.20, 0.95)
    titleBar:SetPoint("TOPLEFT", f, "TOPLEFT", 1, -1)
    titleBar:SetPoint("TOPRIGHT", f, "TOPRIGHT", -1, -1)
    titleBar:SetHeight(20)

    local title = W.Label(f, 12, "OVERLAY")
    title:SetPoint("TOPLEFT", f, "TOPLEFT", 8, -5)
    title:SetText(titleText or "")
    title:SetTextColor(0.35, 0.75, 1.0)
    f.title = title

    local close = W.TextButton(name .. "Close", f, "X", 18, 16)
    close:SetPoint("TOPRIGHT", f, "TOPRIGHT", -3, -3)
    close:SetScript("OnClick", function() this:GetParent():Hide() end)

    -- Inhaltsbereich unterhalb der Titelzeile
    local body = CreateFrame("Frame", nil, f)
    body:SetPoint("TOPLEFT", f, "TOPLEFT", 10, -26)
    body:SetPoint("BOTTOMRIGHT", f, "BOTTOMRIGHT", -10, 10)
    f.body = body

    f:Hide()
    return f
end

-- ------------------------------------------------------------ Bedienelemente

-- Ankreuzfeld mit Beschriftung. get/set arbeiten direkt auf den
-- Einstellungen, damit kein Zwischenzustand gepflegt werden muss.
function W.CheckLine(parent, label, get, set, tip)
    local row = CreateFrame("Button", nil, parent)
    row:SetHeight(18)

    local box = W.CheckButton(nil, row, 14)
    box:SetPoint("LEFT", row, "LEFT", 0, 0)
    box:EnableMouse(false)          -- die ganze Zeile ist der Klickbereich
    row.box = box

    local fs = W.Label(row, 11, "OVERLAY")
    fs:SetPoint("LEFT", row, "LEFT", 20, 0)
    fs:SetJustifyV("MIDDLE")
    row.text = fs
    row.labelKey = label
    row.tipKey = tip

    row.get, row.set = get, set
    row.Refresh = function(self)
        self.text:SetText(LLG.L.Get(self.labelKey))
        if self.tipKey then
            self.tipTitle = LLG.L.Get(self.labelKey)
            self.tipLine = LLG.L.Get(self.tipKey)
        end
        self.box:SetChecked(self.get() and true or false)
    end
    row:SetScript("OnClick", function()
        this.set(not this.get())
        this:Refresh()
        if LLG.Options and LLG.Options.Refresh then LLG.Options.Refresh() end
    end)
    if tip then W.Tooltip(row, LLG.L.Get(label), LLG.L.Get(tip)) end
    row:Refresh()
    return row
end

-- Zahlenwert mit Minus und Plus. Ein Schieberegler waere in 1.12 nur ueber
-- ein Blizzard-Template zu haben; zwei Knoepfe sind robuster und genauer.
function W.Stepper(parent, label, minV, maxV, stepV, get, set, fmt)
    local row = CreateFrame("Frame", nil, parent)
    row:SetHeight(18)

    local fs = W.Label(row, 11, "OVERLAY")
    fs:SetPoint("LEFT", row, "LEFT", 0, 0)
    fs:SetJustifyV("MIDDLE")
    row.text = fs
    row.labelKey = label

    local value = W.Label(row, 11, "OVERLAY")
    value:SetPoint("RIGHT", row, "RIGHT", -46, 0)
    value:SetJustifyH("RIGHT")
    value:SetJustifyV("MIDDLE")
    value:SetTextColor(1, 0.85, 0.4)
    row.value = value

    local minus = W.TextButton(nil, row, "-", 18, 16)
    minus:SetPoint("RIGHT", row, "RIGHT", -22, 0)
    local plus = W.TextButton(nil, row, "+", 18, 16)
    plus:SetPoint("RIGHT", row, "RIGHT", 0, 0)

    row.get, row.set = get, set
    row.Refresh = function(self)
        self.text:SetText(LLG.L.Get(self.labelKey))
        local v = self.get()
        if fmt then
            self.value:SetText(string.format(fmt, v))
        else
            self.value:SetText(tostring(v))
        end
    end

    local function change(delta)
        local v = (row.get() or minV) + delta
        if v < minV then v = minV end
        if v > maxV then v = maxV end
        -- Rundungsreste vermeiden, damit 0.1-Schritte sauber bleiben
        v = LLG.round(v * 100) / 100
        row.set(v)
        row:Refresh()
    end
    minus:SetScript("OnClick", function() change(-stepV) end)
    plus:SetScript("OnClick", function() change(stepV) end)

    row:Refresh()
    return row
end

-- Knopfgruppe: genau eine Wahl ist aktiv. Statt eines Dropdowns, weil
-- UIDropDownMenu in 1.12 eigene Tuecken hat und drei Knoepfe hier reichen.
function W.Choice(parent, label, options, get, set)
    local row = CreateFrame("Frame", nil, parent)
    row:SetHeight(34)

    local fs = W.Label(row, 11, "OVERLAY")
    fs:SetPoint("TOPLEFT", row, "TOPLEFT", 0, 0)
    row.text = fs
    row.labelKey = label

    row.buttons = {}
    local x = 0
    local n = LLG.getn(options)
    for i = 1, n do
        local opt = options[i]
        local b = W.TextButton(nil, row, opt.label, opt.width or 62, 16)
        b:SetPoint("TOPLEFT", row, "TOPLEFT", x, -16)
        b.value = opt.value
        b.labelKey = opt.label
        b:SetScript("OnClick", function()
            set(this.value)
            if LLG.Options and LLG.Options.Refresh then LLG.Options.Refresh() end
        end)
        x = x + (opt.width or 62) + 4
        table.insert(row.buttons, b)
    end

    row.Refresh = function(self)
        self.text:SetText(LLG.L.Get(self.labelKey))
        local cur = get()
        for i = 1, LLG.getn(self.buttons) do
            local b = self.buttons[i]
            b.label:SetText(LLG.L.Get(b.labelKey))
            local on = (b.value == cur)
            if b.bgTexture then
                if on then
                    b.bgTexture:SetTexture(0.20, 0.42, 0.62, 0.95)
                else
                    b.bgTexture:SetTexture(0.14, 0.14, 0.18, 0.9)
                end
            end
            b.label:SetTextColor(on and 1 or 0.8, on and 0.95 or 0.8, on and 0.7 or 0.85)
            -- Die Einfaerbung darf beim Ueberfahren nicht verlorengehen.
            b.isActive = on
            b:SetScript("OnLeave", function()
                if this.bgTexture then
                    if this.isActive then
                        this.bgTexture:SetTexture(0.20, 0.42, 0.62, 0.95)
                    else
                        this.bgTexture:SetTexture(0.14, 0.14, 0.18, 0.9)
                    end
                end
            end)
        end
    end
    row:Refresh()
    return row
end

-- Ueberschrift innerhalb eines Fensters.
function W.Heading(parent, text)
    local row = CreateFrame("Frame", nil, parent)
    row:SetHeight(20)
    local fs = W.Label(row, 11, "OVERLAY")
    fs:SetPoint("BOTTOMLEFT", row, "BOTTOMLEFT", 0, 2)
    fs:SetTextColor(0.55, 0.8, 1.0)
    row.text = fs
    row.labelKey = text
    row.Refresh = function(self) self.text:SetText(LLG.L.Get(self.labelKey)) end
    row:Refresh()
    local line = row:CreateTexture(nil, "ARTWORK")
    line:SetTexture(0.3, 0.4, 0.55, 0.6)
    line:SetPoint("BOTTOMLEFT", row, "BOTTOMLEFT", 0, 0)
    line:SetPoint("BOTTOMRIGHT", row, "BOTTOMRIGHT", 0, 0)
    line:SetHeight(1)
    return row
end

-- Untereinander anordnen: spart in jedem Fenster dieselbe Rechnerei.
function W.Stack(parent, rows, gap)
    gap = gap or 4
    local y = 0
    local n = LLG.getn(rows)
    for i = 1, n do
        local r = rows[i]
        r:SetPoint("TOPLEFT", parent, "TOPLEFT", 0, -y)
        r:SetPoint("TOPRIGHT", parent, "TOPRIGHT", 0, -y)
        y = y + r:GetHeight() + gap
    end
    return y
end

-- ---------------------------------------------------------------- Liste

-- Scrollbare Zeilenliste. Mausrad und zwei Knoepfe; kein FauxScrollFrame,
-- damit nichts von Blizzards Templates abhaengt.
function W.ScrollList(parent, rowCount, rowHeight, onClickRow)
    local list = CreateFrame("Frame", nil, parent)
    list.offset = 0
    list.rows = {}
    list.data = {}
    list.rowHeight = rowHeight

    for i = 1, rowCount do
        local row = CreateFrame("Button", nil, list)
        row:SetHeight(rowHeight)
        row:SetPoint("TOPLEFT", list, "TOPLEFT", 0, -(i - 1) * rowHeight)
        row:SetPoint("TOPRIGHT", list, "TOPRIGHT", -14, -(i - 1) * rowHeight)

        local hl = row:CreateTexture(nil, "BACKGROUND")
        hl:SetTexture(0.30, 0.45, 0.65, 0.25)
        hl:SetPoint("TOPLEFT", row, "TOPLEFT", 0, 0)
        hl:SetPoint("BOTTOMRIGHT", row, "BOTTOMRIGHT", 0, 0)
        hl:Hide()
        row.highlight = hl

        local text = W.Label(row, 11, "OVERLAY")
        text:SetPoint("LEFT", row, "LEFT", 4, 0)
        text:SetJustifyV("MIDDLE")
        row.text = text

        local info = W.Label(row, 10, "OVERLAY")
        info:SetPoint("RIGHT", row, "RIGHT", -4, 0)
        info:SetJustifyH("RIGHT")
        info:SetJustifyV("MIDDLE")
        info:SetTextColor(0.6, 0.6, 0.65)
        row.info = info

        row:SetScript("OnEnter", function() this.highlight:Show() end)
        row:SetScript("OnLeave", function()
            if not this.isCurrent then this.highlight:Hide() end
        end)
        row:SetScript("OnClick", function()
            if this.entry and onClickRow then onClickRow(this.entry) end
        end)
        list.rows[i] = row
    end

    local up = W.TextButton(nil, list, "^", 12, 14)
    up:SetPoint("TOPRIGHT", list, "TOPRIGHT", 0, 0)
    local down = W.TextButton(nil, list, "v", 12, 14)
    down:SetPoint("BOTTOMRIGHT", list, "BOTTOMRIGHT", 0, 0)

    local function scroll(delta)
        local maxOffset = LLG.getn(list.data) - rowCount
        if maxOffset < 0 then maxOffset = 0 end
        list.offset = list.offset + delta
        if list.offset < 0 then list.offset = 0 end
        if list.offset > maxOffset then list.offset = maxOffset end
        list:Refresh()
    end
    list.Scroll = scroll

    up:SetScript("OnClick", function() scroll(-1) end)
    down:SetScript("OnClick", function() scroll(1) end)

    list:EnableMouseWheel(true)
    list:SetScript("OnMouseWheel", function()
        if arg1 > 0 then scroll(-2) else scroll(2) end
    end)

    function list:SetData(data)
        self.data = data or {}
        self.offset = 0
        self:Refresh()
    end

    function list:Refresh()
        local total = LLG.getn(self.data)
        for i = 1, rowCount do
            local row = self.rows[i]
            local entry = self.data[i + self.offset]
            if entry then
                row.entry = entry
                row.text:SetText(entry.label or "")
                row.info:SetText(entry.info or "")
                if entry.color then
                    row.text:SetTextColor(entry.color[1], entry.color[2], entry.color[3])
                else
                    row.text:SetTextColor(0.92, 0.92, 0.92)
                end
                row.isCurrent = entry.current and true or false
                if row.isCurrent then row.highlight:Show() else row.highlight:Hide() end
                row:Show()
            else
                row.entry = nil
                row:Hide()
            end
        end
        if total > rowCount then up:Show() down:Show() else up:Hide() down:Hide() end
    end

    return list
end

-- Einfache Tooltipanbindung.
function W.Tooltip(frame, title, line)
    frame.tipTitle = title
    frame.tipLine = line
    frame:SetScript("OnEnter", function()
        GameTooltip:SetOwner(this, "ANCHOR_RIGHT")
        GameTooltip:SetText(this.tipTitle or "")
        if this.tipLine then
            GameTooltip:AddLine(this.tipLine, 0.8, 0.8, 0.8, 1)
        end
        GameTooltip:Show()
    end)
    frame:SetScript("OnLeave", function()
        GameTooltip:Hide()
    end)
end
