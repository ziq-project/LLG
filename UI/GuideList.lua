--[[---------------------------------------------------------------------------
  LLG - GuideList.lua
  Guide-Auswahl.

  Bei mehreren hundert Guides ist eine Chatliste unbrauchbar. Dieses Fenster
  sortiert sie nach Art (Reiter), filtert auf die eigene Fraktion - Guides der
  Gegenseite kann man ohnehin nicht spielen - und laesst nach dem Namen suchen.

  Sortiert wird je nach Reiter: Levelguides nach Startstufe, alles andere
  alphabetisch. Bei einem Instanz- oder Berufsguide sagt eine Stufe nichts,
  bei einem Levelguide ist sie das Einzige, was zaehlt.

  Die Startstufe steht selten als eigene Angabe im Guide, dafuer fast immer
  im Titel ("Darkshore (13-17)"). Von dort wird sie gelesen - das ist
  verlaesslicher, als eine Angabe zu verlangen, die die umgewandelten Guides
  nicht mitbringen.
-----------------------------------------------------------------------------]]

local GL = LLG.RegisterModule("GuideList", {})

local W
local frame, list, searchBox, countText
local tabs = {}

-- Reiter wie im Vorbild: was fuer eine Art Guide suche ich gerade? Die
-- Fraktion ist kein Filter mehr - Guides der Gegenseite kann man nicht
-- spielen, die gehoeren gar nicht erst in die Liste.
local CATEGORIES = {
    { key = "leveling",   label = "GL_CAT_LEVELING" },
    { key = "dungeons",   label = "GL_CAT_DUNGEONS" },
    { key = "professions", label = "GL_CAT_PROFESSIONS" },
    { key = "reputation", label = "GL_CAT_REPUTATION" },
    { key = "events",     label = "GL_CAT_EVENTS" },
    { key = "class",      label = "GL_CAT_CLASS" },
}

local activeCategory = "leveling"

-- Erste Zahl eines Stufenbereichs im Titel, z. B. "(12-18)" -> 12
local function startLevel(guide)
    if guide.startLevel then return guide.startLevel end
    local a = LLG.match(guide.title or "", "(%d+)%s*%-%s*%d+")
    if a then return tonumber(a) end
    return 99
end

local function playerFaction()
    if not UnitFactionGroup then return nil end
    local ok, f = pcall(UnitFactionGroup, "player")
    if ok then return f end
    return nil
end

-- Guides ohne Angabe sind Levelguides: so waren alle Guides gemeint, bevor
-- es Kategorien gab.
local function categoryOf(guide)
    return guide.category or "leveling"
end

local function matchesFilter(guide, faction, needle)
    if faction and guide.faction ~= "Any" and guide.faction ~= faction then
        return false
    end
    -- Bei einer Suche zaehlt der Reiter nicht: man sucht im ganzen Bestand.
    if needle and needle ~= "" then
        return LLG.has(LLG.normalize(guide.title or ""), LLG.normalize(needle))
    end
    return categoryOf(guide) == activeCategory
end

-- Was hat dieser Charakter mit dem Guide schon gemacht?
local function progressMark(key)
    local done, total, frac = LLG.Engine.KnownProgress(key)
    if not done then return nil, nil end
    if frac >= 0.999 then
        return "|cff40ff40" .. LLG.L.Get("GL_DONE") .. "|r", { 0.45, 0.75, 0.45 }
    end
    if done <= 0 then return nil, nil end
    return string.format("|cffffd100%d%%|r", math.floor(frac * 100)), nil
end

function GL.Rebuild()
    if not frame then return end

    local faction = playerFaction()
    local needle = searchBox and searchBox:GetText() or ""
    local current = LLG.Engine.guide and LLG.Engine.guide.key or nil

    -- Erst einsammeln, dann sortieren, dann Ueberschriften einziehen.
    local found = {}
    local n = LLG.getn(LLG.guideOrder)
    for i = 1, n do
        local g = LLG.guides[LLG.guideOrder[i]]
        if g and matchesFilter(g, faction, needle) then
            table.insert(found, { guide = g, level = startLevel(g) })
        end
    end

    -- Nach Stufe nur dort, wo die Stufe etwas bedeutet.
    local byLevel = (activeCategory == "leveling") and needle == ""
    table.sort(found, function(a, b)
        if byLevel and a.level ~= b.level then return a.level < b.level end
        return (a.guide.title or "") < (b.guide.title or "")
    end)

    local data = {}
    local shown = 0

    for i = 1, LLG.getn(found) do
        local g = found[i].guide

        local mark = ""
        local colour = nil
        if g.key == current then
            mark = "  " .. LLG.L.Get("GL_ACTIVE")
            colour = { 0.45, 1.0, 0.55 }
        end

        -- Rechts steht, wie weit man ist. Wo nichts steht, war man noch nie.
        local info, doneColour = progressMark(g.key)
        if doneColour and not colour then colour = doneColour end
        if not info then info = "" end

        table.insert(data, {
            key = g.key,
            label = " " .. g.title .. mark,
            info = info,
            color = colour,
            current = (g.key == current),
        })
        shown = shown + 1
    end

    -- Berufe und Gold liegen in eigenen Addons. Wer sie nicht aktiviert hat,
    -- soll nicht vor einer leeren Liste stehen und raten.
    if shown == 0 and needle == "" then
        table.insert(data, {
            label = LLG.L.Get("GL_EMPTY"),
            color = { 0.6, 0.6, 0.65 },
        })
    end

    list:SetData(data)
    countText:SetText(string.format(LLG.L.Get("GL_COUNT"), shown, n))

    for i = 1, LLG.getn(tabs) do
        local b = tabs[i]
        local on = (b.category == activeCategory) and (needle == "")
        b.label:SetText(LLG.L.Get(b.labelKey))
        if b.bgTexture then
            b.bgTexture:SetTexture(on and 0.20 or 0.14, on and 0.42 or 0.14,
                                   on and 0.62 or 0.18, on and 0.95 or 0.9)
        end
        b.label:SetTextColor(on and 1 or 0.8, on and 0.95 or 0.8, on and 0.7 or 0.85)
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

local function build()
    W = LLG.Widgets
    frame = W.Window("LLGGuideListFrame", LLG.L.Get("GL_TITLE"), 380, 480)
    frame:SetPoint("CENTER", UIParent, "CENTER", 0, 0)
    local body = frame.body

    -- Reiter, zwei Reihen zu drei. Eine Reihe waere zu schmal fuer sechs
    -- lesbare Beschriftungen.
    local tabRow = CreateFrame("Frame", nil, body)
    tabRow:SetHeight(38)
    tabRow:SetPoint("TOPLEFT", body, "TOPLEFT", 0, 0)
    tabRow:SetPoint("TOPRIGHT", body, "TOPRIGHT", 0, 0)

    tabs = {}
    local tabW, tabH, gap = 110, 17, 3
    for i = 1, LLG.getn(CATEGORIES) do
        local cat = CATEGORIES[i]
        local b = W.TextButton(nil, tabRow, LLG.L.Get(cat.label), tabW, tabH)
        local col = LLG.mod(i - 1, 3)
        local row = math.floor((i - 1) / 3)
        b:SetPoint("TOPLEFT", tabRow, "TOPLEFT",
            col * (tabW + gap), -row * (tabH + gap))
        b.category = cat.key
        b.labelKey = cat.label
        b:SetScript("OnClick", function()
            activeCategory = this.category
            if searchBox then searchBox:SetText("") end
            GL.Rebuild()
        end)
        table.insert(tabs, b)
    end

    -- Suchfeld
    local searchRow = CreateFrame("Frame", nil, body)
    searchRow:SetHeight(20)
    searchRow:SetPoint("TOPLEFT", tabRow, "BOTTOMLEFT", 0, -6)
    searchRow:SetPoint("TOPRIGHT", tabRow, "BOTTOMRIGHT", 0, -6)
    W.Skin(searchRow, 0.10, 0.10, 0.13, 0.9)

    searchBox = CreateFrame("EditBox", "LLGGuideSearch", searchRow)
    searchBox:SetPoint("TOPLEFT", searchRow, "TOPLEFT", 5, -2)
    searchBox:SetPoint("BOTTOMRIGHT", searchRow, "BOTTOMRIGHT", -5, 2)
    searchBox:SetFont(W.Font(), 11)
    searchBox:SetTextColor(0.95, 0.95, 0.95)
    searchBox:SetAutoFocus(false)
    searchBox:SetScript("OnTextChanged", function() GL.Rebuild() end)
    searchBox:SetScript("OnEscapePressed", function()
        this:SetText("")
        this:ClearFocus()
    end)
    searchBox:SetScript("OnEnterPressed", function() this:ClearFocus() end)

    local placeholder = W.Label(searchRow, 10, "OVERLAY")
    placeholder:SetPoint("LEFT", searchRow, "LEFT", 6, 0)
    placeholder:SetTextColor(0.45, 0.45, 0.5)
    placeholder:SetText(LLG.L.Get("GL_SEARCH"))
    searchBox:SetScript("OnEditFocusGained", function() placeholder:Hide() end)
    searchBox:SetScript("OnEditFocusLost", function()
        if this:GetText() == "" then placeholder:Show() end
    end)

    -- Liste
    countText = W.Label(body, 10, "OVERLAY")
    countText:SetPoint("BOTTOMLEFT", body, "BOTTOMLEFT", 2, 2)
    countText:SetTextColor(0.55, 0.55, 0.6)

    list = W.ScrollList(body, 20, 18, function(entry)
        -- Ueberschriften sind keine Guides.
        if not entry.key then return end
        LLG.Engine.LoadGuide(entry.key, true)
        GL.Rebuild()
        if LLG.Options and LLG.Options.Refresh then LLG.Options.Refresh() end
        frame:Hide()
    end)
    list:SetPoint("TOPLEFT", searchRow, "BOTTOMLEFT", 0, -6)
    list:SetPoint("BOTTOMRIGHT", body, "BOTTOMRIGHT", 0, 16)

    GL.frame = frame
end

-- Nach einem Sprachwechsel: Titel, Filter und Liste neu beschriften.
function GL.Retitle()
    if not frame then return end
    frame.title:SetText(LLG.L.Get("GL_TITLE"))
    GL.Rebuild()
end

function GL.Show()
    if not frame then build() end
    GL.Rebuild()
    frame:Show()
    if frame.Raise then frame:Raise() end
end

function GL.Toggle()
    if not frame then build() end
    if frame:IsShown() then
        frame:Hide()
    else
        GL.Show()
    end
end
