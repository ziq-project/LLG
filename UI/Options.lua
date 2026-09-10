--[[---------------------------------------------------------------------------
  LLG - Options.lua
  Einstellungsfenster.

  Wird erst beim ersten Oeffnen gebaut: in 1.12 kostet jedes Frame beim
  Anmelden Zeit, und die meisten Spieler oeffnen die Optionen nie.

  Das Fenster liegt im Querformat. Links steht das Wappen in voller Groesse
  und darunter alles zur Navigation, rechts die Einstellungen zu Fenster und
  Guide. Hochkant war das Bild klein und die Liste lang; quer ist beides
  besser dran.

  Alle Bedienelemente lesen und schreiben unmittelbar in die Einstellungen -
  es gibt kein "Uebernehmen". Das erspart einen Zwischenzustand, der bei
  jedem /reload sowieso verlorenginge.

  Eine Sprachauswahl gibt es nicht mehr: das Addon folgt der Sprache des
  Clients. Unterstuetzt sind Deutsch und Englisch, alles andere bekommt
  Englisch.
-----------------------------------------------------------------------------]]

local O = LLG.RegisterModule("Options", {})

local LOGO    = 208           -- Kantenlaenge des Wappens
local LEFT_W  = 208           -- Breite der linken Spalte
local RIGHT_W = 296           -- Breite der rechten Spalte
local GUTTER  = 18
local PAD     = 10            -- Rand, den W.Window um den Inhalt laesst

local W
local frame
local rows = {}               -- alle Zeilen, fuer Refresh()

-- Zeile mit ein oder zwei Knoepfen, fuer Aktionen ohne eigenen Wert.
local function actionRow(parent, width, aLabel, aFunc, bLabel, bFunc)
    local row = CreateFrame("Frame", nil, parent)
    row:SetHeight(18)
    row.buttons = {}

    local half = math.floor((width - 6) / 2)
    local a = W.TextButton(nil, row, LLG.L.Get(aLabel), bLabel and half or width, 16)
    a:SetPoint("LEFT", row, "LEFT", 0, 0)
    a:SetScript("OnClick", function() aFunc() end)
    a.labelKey = aLabel
    table.insert(row.buttons, a)

    if bLabel then
        local b = W.TextButton(nil, row, LLG.L.Get(bLabel), half, 16)
        b:SetPoint("LEFT", a, "RIGHT", 6, 0)
        b:SetScript("OnClick", function() bFunc() end)
        b.labelKey = bLabel
        table.insert(row.buttons, b)
    end

    row.Refresh = function(self)
        for i = 1, LLG.getn(self.buttons) do
            local btn = self.buttons[i]
            btn.label:SetText(LLG.L.Get(btn.labelKey))
        end
    end
    return row
end

-- Reiner Text ueber mehrere Zeilen, etwa als Hinweis unter einem Knopf.
local function noteRow(parent, width, height, key)
    local row = CreateFrame("Frame", nil, parent)
    row:SetHeight(height)
    local t = W.Label(row, 10, "OVERLAY")
    t:SetPoint("TOPLEFT", row, "TOPLEFT", 0, 0)
    t:SetWidth(width)
    t:SetTextColor(0.6, 0.6, 0.65)
    row.text = t
    row.labelKey = key
    row.Refresh = function(self) self.text:SetText(LLG.L.Get(self.labelKey)) end
    row:Refresh()
    return row
end

local function build()
    W = LLG.Widgets
    frame = W.Window("LLGOptionsFrame", LLG.L.Get("OPT_TITLE"),
        LEFT_W + GUTTER + RIGHT_W + 2 * PAD, 460)
    frame:SetPoint("CENTER", UIParent, "CENTER", 0, 0)

    local body = frame.body
    rows = {}

    local left = CreateFrame("Frame", nil, body)
    left:SetWidth(LEFT_W)
    left:SetPoint("TOPLEFT", body, "TOPLEFT", 0, 0)
    left:SetHeight(1)

    local right = CreateFrame("Frame", nil, body)
    right:SetWidth(RIGHT_W)
    right:SetPoint("TOPLEFT", left, "TOPRIGHT", GUTTER, 0)
    right:SetHeight(1)

    local leftRows, rightRows = {}, {}
    local function addLeft(row) table.insert(leftRows, row) table.insert(rows, row) end
    local function addRight(row) table.insert(rightRows, row) table.insert(rows, row) end

    -- ---------------------------------------------------------- linke Spalte

    -- Das Wappen komplett, nicht beschnitten.
    local banner = CreateFrame("Frame", nil, left)
    banner:SetHeight(LOGO)
    local logo = banner:CreateTexture(nil, "ARTWORK")
    logo:SetTexture(LLG.media .. "logo")
    logo:SetWidth(LOGO)
    logo:SetHeight(LOGO)
    logo:SetPoint("TOP", banner, "TOP", 0, 0)
    addLeft(banner)

    addLeft(W.Heading(left, "OPT_NAV"))
    -- Die Laufwegzeilen sind fest an. Sie waren einmal abschaltbar, weil der
    -- Pfeil von pfQuest dasselbe sagt; im Spiel will man die Koordinate aber
    -- lesen koennen, und ein Schalter fuer etwas, das man immer anhaben will,
    -- ist nur ein Schalter mehr.
    addLeft(W.CheckLine(left, "OPT_PINS",
        function() return LLG.db.showMapPins end,
        function(v) LLG.db.showMapPins = v LLG.Map.Update() end))
    addLeft(W.CheckLine(left, "OPT_MINIMAP",
        function() return LLG.db.minimap.show end,
        function(v)
            LLG.db.minimap.show = v
            if LLG.MinimapButton.SetShown then LLG.MinimapButton.SetShown(v) end
        end))
    addLeft(actionRow(left, LEFT_W, "OPT_RECALIB", function()
        LLG.Caps.ResetCalibration()
        LLG.Print(LLG.L.Get("MSG_RECALIB"))
    end))

    -- ------------------------------------------------------------ pfQuest
    -- Der Abschnitt steht immer da, auch ohne pfQuest: sonst wundert sich,
    -- wer pfQuest spaeter nachinstalliert, warum nichts passiert.
    addLeft(W.Heading(left, "OPT_PFQUEST"))
    if not (LLG.PfQuest and LLG.PfQuest.Available()) then
        addLeft(noteRow(left, LEFT_W, 30, "OPT_PF_MISSING"))
    end
    addLeft(W.CheckLine(left, "OPT_PF_COORDS",
        function() return LLG.db.pfquest.coords end,
        function(v)
            LLG.db.pfquest.coords = v
            LLG.Engine.Notify()
        end,
        "OPT_PF_COORDS_TIP"))
    addLeft(W.CheckLine(left, "OPT_PF_HISTORY",
        function() return LLG.db.pfquest.history end,
        function(v)
            LLG.db.pfquest.history = v
            LLG.Engine.Resync(false, true)
        end,
        "OPT_PF_HISTORY_TIP"))

    -- --------------------------------------------------------- rechte Spalte

    -- Guideauswahl steht ganz oben: das ist, was man hier am haeufigsten sucht.
    addRight(W.Heading(right, "OPT_PICK"))
    local pickRow = CreateFrame("Frame", nil, right)
    pickRow:SetHeight(18)
    local pickText = W.Label(pickRow, 11, "OVERLAY")
    pickText:SetPoint("LEFT", pickRow, "LEFT", 0, 0)
    pickText:SetWidth(RIGHT_W - 136)
    pickText:SetJustifyH("LEFT")
    pickText:SetTextColor(1, 0.85, 0.4)
    -- 130 statt 90: "Choose from the list" ist laenger als der Knopf war und
    -- stand rechts und links ueber.
    local pickBtn = W.TextButton(nil, pickRow, LLG.L.Get("OPT_PICK_OPEN"), 130, 16)
    pickBtn:SetPoint("RIGHT", pickRow, "RIGHT", 0, 0)
    pickBtn:SetScript("OnClick", function() LLG.GuideList.Show() end)
    pickRow.Refresh = function(self)
        pickBtn.label:SetText(LLG.L.Get("OPT_PICK_OPEN"))
        local g = LLG.Engine.guide
        pickText:SetText(g and g.title or LLG.L.Get("OPT_PICK_NONE"))
    end
    pickRow:Refresh()
    addRight(pickRow)

    addRight(W.Heading(right, "OPT_WINDOW"))
    addRight(W.Stepper(right, "OPT_WIDTH", 200, 600, 20,
        function() return LLG.db.window.width or 300 end,
        function(v)
            LLG.db.window.width = v
            if LLG.UI.frame then LLG.UI.frame:SetWidth(v) end
            LLG.UI.Update()
        end))
    addRight(W.Stepper(right, "OPT_SCALE", 0.5, 2.0, 0.1,
        function() return LLG.db.scale or 1.0 end,
        function(v)
            LLG.db.scale = v
            if LLG.UI.frame then LLG.UI.frame:SetScale(v) end
        end, "%.1f"))
    addRight(W.Stepper(right, "OPT_STEPS", 1, 8, 1,
        function() return LLG.db.steps or 2 end,
        function(v) LLG.db.steps = v LLG.UI.Update() end))
    addRight(W.CheckLine(right, "OPT_LOCK",
        function() return LLG.db.locked end,
        function(v) LLG.db.locked = v end,
        "OPT_LOCK_TIP"))

    -- Der frueher hier stehende Block "Guide" ist entfallen: Position neu
    -- bestimmen liegt als Kreispfeil in der Knopfleiste, und Guide pruefen,
    -- Questlog anzeigen und Gelernte Titel ausgeben waren Werkzeuge zum
    -- Entwickeln. Sie gibt es weiterhin als /llg check, /llg scan, /llg dump
    -- und /llg debug - im Fenster haben sie nichts verloren.

    addRight(W.Heading(right, "OPT_RESET"))
    addRight(actionRow(right, RIGHT_W, "OPT_RESET_PROGRESS", function()
        LLG.Commands.ResetQuests()
    end))
    addRight(noteRow(right, RIGHT_W, 40, "OPT_RESET_HINT"))

    -- ------------------------------------------------------------- Fusszeile

    local usedLeft = W.Stack(left, leftRows, 4)
    local usedRight = W.Stack(right, rightRows, 4)
    local used = usedLeft > usedRight and usedLeft or usedRight

    left:SetHeight(usedLeft)
    right:SetHeight(usedRight)

    -- Fassung und Client stehen ganz unten; oben soll das Wappen wirken.
    local footRow = CreateFrame("Frame", nil, body)
    footRow:SetHeight(14)
    footRow:SetPoint("TOPLEFT", body, "TOPLEFT", 0, -(used + 6))
    footRow:SetPoint("TOPRIGHT", body, "TOPRIGHT", 0, -(used + 6))
    local foot = W.Label(footRow, 10, "OVERLAY")
    foot:SetPoint("RIGHT", footRow, "RIGHT", 0, 0)
    foot:SetJustifyH("RIGHT")
    foot:SetTextColor(0.45, 0.5, 0.58)
    foot:SetText(LLG.name .. "  v" .. LLG.version .. "  -  WoW 1.12.1")

    frame:SetHeight(used + 20 + 26 + PAD)
    O.frame = frame
end

function O.Refresh()
    if not frame then return end
    local n = LLG.getn(rows)
    for i = 1, n do
        if rows[i].Refresh then rows[i]:Refresh() end
    end
end

function O.Toggle()
    if not frame then build() end
    if frame:IsShown() then
        frame:Hide()
    else
        O.Refresh()
        frame:Show()
    end
end

function O.Show()
    if not frame then build() end
    O.Refresh()
    frame:Show()
end
