--[[---------------------------------------------------------------------------
  LLG - Main.lua
  Das Guide-Fenster.

  Aufbau von oben nach unten: Kopfzeile mit Guidenamen und Knoepfen,
  Erfahrungsbalken, Schrittliste, Fusszeile mit Navigation. Die Schrittliste
  arbeitet mit einem festen Vorrat an Zeilen, die bei jeder Aktualisierung neu
  belegt werden - in 1.12 ist das Erzeugen von Frames zur Laufzeit teuer.

  Klickziele:
    Kaestchen links        hakt den ganzen Schritt ab
    Linksklick Aufgabe     hakt diese eine Aufgabe ab (und wieder auf)
    Linksklick Schritttext springt zu diesem Schritt
    Strg + Linksklick      visiert Gegner oder Questgeber an
    Rechtsklick            oeffnet das Menue zu dieser Zeile

  Das Abhaken einzelner Aufgaben ist der Ausweg fuer alles, was das Addon
  nicht sehen kann: eine Quest mit Voraussetzungen, die dieser Charakter
  nicht hat, ein Hinweis, den man abgearbeitet hat, eine Sammelaufgabe, die
  nebenbei erledigt wurde.
-----------------------------------------------------------------------------]]

local UI = LLG.RegisterModule("UI", {})

local MAX_LINES   = 30
-- Hinweise je Aufgabe. Manche Schritte der Vorlage tragen fuenf Ratschlaege;
-- die ersten beiden sagen das Wesentliche, der Rest fuellt nur das Fenster.
local MAX_NOTES   = 2
local PADDING     = 8
local LINE_GAP    = 3
local HEADER_H    = 30      -- Wappen, Klassensymbol und zwei Textzeilen
local TOOLBAR_H   = 16      -- Blaettern, Fenster, Schrittzaehler
local BAR_H       = 8       -- Fortschrittsbalken des Guides, bewusst schmal
local ICON_SIZE   = 16      -- Symbol vor jeder Aufgabe
local TEXT_LINE_H = 13      -- Hoehe einer Textzeile bei Schriftgroesse 11

local frame, header, toolbar, content, progressBar, titleText, stepText
local lines = {}

-- Breite, die einer Textzeile zur Verfuegung steht. Wird vor jedem SetText
-- gesetzt, damit der Text umbricht statt aus dem Fenster zu laufen.
local function textWidth(indent)
    local w = content and content:GetWidth() or nil
    if not LLG.isNum(w) or w < 60 then
        w = (LLG.db and LLG.db.window and LLG.db.window.width) or 300
        w = w - PADDING * 2
    end
    return w - (indent or (ICON_SIZE + 4))
end

-- Setzt den linken Einzug einer Zeile. Aufgaben ruecken hinter ihr Symbol
-- ein, Hinweistexte fangen ganz links an - sie sind Ueberschrift, nicht
-- Aufgabe, und bekommen deshalb weder Symbol noch Kaestchen.
local function setIndent(line, indent)
    line.text:ClearAllPoints()
    line.text:SetPoint("TOPLEFT", line, "TOPLEFT", indent, 0)
    line.text:SetWidth(textWidth(indent))
end

-- ------------------------------------------------------------------- Zeilen

local function acquireLine(i)
    local line = lines[i]
    if line then return line end

    line = CreateFrame("Button", "LLGLine" .. i, content)
    line:SetWidth(200)
    line:SetHeight(14)

    local hl = line:CreateTexture(nil, "BACKGROUND")
    hl:SetTexture(0.30, 0.45, 0.65, 0.22)
    hl:SetPoint("TOPLEFT", line, "TOPLEFT", -3, 1)
    hl:SetPoint("BOTTOMRIGHT", line, "BOTTOMRIGHT", 3, -1)
    hl:Hide()
    line.highlight = hl

    -- Schmaler goldener Streifen am linken Rand: er zieht den Blick auf den
    -- Schritt, an dem man gerade ist, ohne die Zeile einzufaerben.
    local accent = line:CreateTexture(nil, "BACKGROUND")
    accent:SetTexture(0.85, 0.68, 0.28, 0.95)
    accent:SetWidth(2)
    accent:SetPoint("TOPLEFT", line, "TOPLEFT", -6, 1)
    accent:SetPoint("BOTTOMLEFT", line, "BOTTOMLEFT", -6, -1)
    accent:Hide()
    line.accent = accent

    -- Symbol und Kaestchen sitzen in einem Feld, das genau eine Textzeile
    -- hoch ist, und sind darin mittig. Frueher hingen sie an der oberen Kante
    -- der ganzen Zeile - bei einzeiligem Text sass das Symbol dadurch sichtbar
    -- zu tief, bei mehrzeiligem war es nicht auf der ersten Zeile ausgerichtet.
    local slot = CreateFrame("Frame", nil, line)
    slot:SetWidth(ICON_SIZE)
    slot:SetHeight(TEXT_LINE_H)
    slot:SetPoint("TOPLEFT", line, "TOPLEFT", 0, 0)
    line.slot = slot

    local check = LLG.Widgets.CheckButton("LLGCheck" .. i, line, 13)
    check:SetPoint("CENTER", slot, "CENTER", 0, 0)
    check:Hide()
    line.check = check

    local icon = LLG.Widgets.Icon(line, LLG.Widgets.ICON.note, ICON_SIZE, "ARTWORK")
    icon:SetPoint("CENTER", slot, "CENTER", 0, 0)
    line.icon = icon

    local text = LLG.Widgets.Label(line, 11, "OVERLAY")
    text:SetPoint("TOPLEFT", line, "TOPLEFT", ICON_SIZE + 4, 0)
    line.text = text

    check:SetScript("OnClick", function()
        local parent = this:GetParent()
        if parent and parent.stepIndex then
            LLG.Engine.MarkStep(parent.stepIndex, not this.checked)
        end
    end)

    line:RegisterForClicks("LeftButtonUp", "RightButtonUp")
    line:SetScript("OnClick", function()
        if not this.stepIndex then return end
        if arg1 == "RightButton" then
            -- Rechtsklick fragt, statt zu handeln. Frueher uebersprang er den
            -- Schritt sofort - eine Geste, die man leicht aus Versehen macht.
            UI.ShowLineMenu(this.stepIndex, this.taskIndex)
            return
        end
        if this.inert then return end
        -- Strg-Klick visiert an, statt abzuhaken. Bei "Toete: 8 Dickichtpirscher"
        -- ist das die Geste, die man im Spiel tatsaechlich braucht.
        if IsControlKeyDown and IsControlKeyDown() and this.taskIndex then
            local name = LLG.Engine.TargetTask(this.stepIndex, this.taskIndex)
            if not name then LLG.Print(LLG.L.Get("NO_TARGET")) end
            return
        end
        -- Ein anderer Schritt als der aktuelle: dorthin springen. Im
        -- aktuellen Schritt: die angeklickte Aufgabe abhaken.
        if this.taskIndex and this.isCurrent then
            LLG.Engine.MarkTask(this.stepIndex, this.taskIndex,
                not LLG.Engine.TaskDone(this.stepIndex, this.taskIndex))
        else
            LLG.Engine.SetStep(this.stepIndex, true)
        end
    end)

    line:SetScript("OnEnter", function()
        if not this.stepIndex or this.inert then return end
        GameTooltip:SetOwner(this, "ANCHOR_TOPLEFT")
        if this.taskIndex and this.isCurrent then
            GameTooltip:AddLine(LLG.L.Get("TIP_TASK_TOGGLE"), 0.8, 0.85, 0.95)
            local step = LLG.Engine.guide and LLG.Engine.guide.steps[this.stepIndex]
            local task = step and step.tasks and step.tasks[this.taskIndex]
            if task and (task.kind == "kill" or task.kind == "talk") then
                GameTooltip:AddLine(LLG.L.Get("TIP_TASK_TARGET"), 0.7, 0.7, 0.75)
            end
        else
            GameTooltip:AddLine(LLG.L.Get("TIP_STEP_JUMP"), 0.8, 0.85, 0.95)
        end
        GameTooltip:AddLine(LLG.L.Get("TIP_MENU"), 0.7, 0.7, 0.75)
        GameTooltip:Show()
    end)
    line:SetScript("OnLeave", function() GameTooltip:Hide() end)

    lines[i] = line
    return line
end

local function hideLinesFrom(i)
    for j = i, MAX_LINES do
        if lines[j] then lines[j]:Hide() end
    end
end

-- ------------------------------------------------------------- Beschriftung

local function questLabel(task)
    local name = LLG.QuestDB.Display(task.quest)
    return name
end

local function taskLabel(task, state)
    -- Die Entfernung stand einmal hinter jedem Laufweg. Im Fenster war sie
    -- eine Zahl, die sich staendig aendert und nichts entscheidet - der Pfeil
    -- von pfQuest sagt dasselbe besser. Auf der Weltkarte steht sie weiterhin
    -- im Tooltip der Markierung.
    local own = LLG.Parser.PickText(task.texts)
    -- Bei ".complete" gewinnt der Zieltext des Clients: er ist uebersetzt und
    -- zaehlt mit ("Keiler erschlagen: 3/10"). Der mitgelieferte Text ist nur
    -- der Rueckfall, solange die Quest noch nicht im Log liegt - dann aber
    -- der einzige Hinweis darauf, was ueberhaupt zu tun ist.
    if task.kind == "complete" then
        local objText = LLG.QuestState.ObjectiveText(task.quest, task.objective or 1)
        if objText then return objText end
        if own and own ~= "" then return own end
    elseif own and own ~= "" then
        return own
    end

    local L = LLG.L
    local kind = task.kind

    if kind == "accept" then
        return L.Get("ACCEPT") .. ": |cffffd100" .. questLabel(task) .. "|r"

    elseif kind == "turnin" then
        return L.Get("TURNIN") .. ": |cffffd100" .. questLabel(task) .. "|r"

    elseif kind == "complete" then
        -- Wenn die Quest im Log liegt, den echten Zieltext des Clients zeigen.
        local objText = LLG.QuestState.ObjectiveText(task.quest, task.objective or 1)
        if objText then return objText end
        return L.Get("COMPLETE") .. ": |cffffd100" .. questLabel(task) .. "|r"

    elseif kind == "goto" then
        local zone = LLG.Zones.Localized(task.zone)
        return L.Get("GOTO") .. " " .. zone ..
            string.format(" (%.1f, %.1f)", task.x, task.y)

    elseif kind == "level" then
        return L.Format("LEVEL", tostring(task.level))

    elseif kind == "collect" then
        local have = LLG.QuestState.ItemCount(task.item)
        return L.Format("COLLECT", task.item, task.count) .. " |cff808080(" .. have .. ")|r"

    elseif kind == "click" then
        return L.Get("CLICK") .. ": |cffffffff" .. tostring(task.object) .. "|r"

    elseif kind == "talk" then
        -- Ohne Farbcode: die Zeile ist ein Wegweiser und soll als Ganzes
        -- zurueckstehen. Ein weiss gesetzter Name haette genau das
        -- unterlaufen, denn Farbcodes im Text schlagen die Zeilenfarbe.
        return L.Get("TALK") .. ": " .. tostring(task.npc)

    elseif kind == "kill" then
        if task.count and task.count > 1 then
            return L.Get("KILL") .. ": " .. task.count .. "x " .. tostring(task.mob)
        end
        return L.Get("KILL") .. ": " .. tostring(task.mob)

    elseif kind == "condition" then
        -- Die haeufigste Bedingung ist eine Fertigkeitsgrenze. Die liest sich
        -- als Satz besser als als Lua-Ausdruck - und der Name der Fertigkeit
        -- steht dann so da, wie der Client ihn fuehrt.
        local expr = task.condText or ""
        local fn, what, num = LLG.match(expr,
            "^(%a+)%(['\"](.-)['\"]%)%s*>=%s*(%d+)")
        if fn == "skill" or fn == "skillmax" then
            local shown = LLG.Parser.SkillDisplay(what)
            local have = LLG.Parser.condEnv[fn](what)
            return L.Format("REACH_SKILL", shown, num) ..
                " |cff808080(" .. tostring(have) .. ")|r"
        end
        -- Alles andere: der Ausdruck selbst. Kein schoener Satz, aber ehrlich;
        -- der Konverter liefert sonst meist einen Text mit.
        return L.Get("CONDITION") .. ": " .. tostring(expr ~= "" and expr or "?")

    elseif kind == "hs" then
        return L.Get("HEARTH")
    elseif kind == "train" then
        return L.Get("TRAIN")
    elseif kind == "vendor" or kind == "repair" then
        return L.Get("VENDOR")
    elseif kind == "fly" then
        return L.Format("FLY", task.target or "?")
    elseif kind == "home" then
        return L.Get("HEARTH")
    end
    return task.kind
end

-- ------------------------------------------------------------ Kontextmenue
--
-- Eine Aufgabe einzeln abzuhaken ist der Ausweg fuer alles, was das Addon
-- nicht sehen kann. Bisher lag das auf dem Linksklick und war nirgends
-- angeschrieben; ueberspringen lag ungefragt auf dem Rechtsklick. Jetzt
-- fragt der Rechtsklick, und beides steht als Satz da.
function UI.ShowLineMenu(stepIndex, taskIndex)
    local E = LLG.Engine
    local L = LLG.L
    if not E.guide then return end
    local step = E.guide.steps[stepIndex]
    if not step then return end

    local entries = {}
    local task = taskIndex and step.tasks and step.tasks[taskIndex] or nil

    if task then
        local label = taskLabel(task)
        if label and label ~= "" then
            if string.len(label) > 34 then
                label = string.sub(label, 1, 32) .. "..."
            end
            table.insert(entries, { text = LLG.strip(label) })
        end
        local done = E.TaskDone(stepIndex, taskIndex)
        table.insert(entries, {
            text = done and L.Get("MENU_TASK_UNDONE") or L.Get("MENU_TASK_DONE"),
            action = function() E.MarkTask(stepIndex, taskIndex, not done) end,
        })
        if task.kind == "kill" or task.kind == "talk" then
            table.insert(entries, {
                text = L.Get("MENU_TARGET"),
                action = function()
                    if not E.TargetTask(stepIndex, taskIndex) then
                        LLG.Print(L.Get("NO_TARGET"))
                    end
                end,
            })
        end
    end

    table.insert(entries, { text = L.Get("MENU_STEP_HEAD") })
    local stepDone = LLG.DB.IsManual(E.guide.key, stepIndex)
    table.insert(entries, {
        text = stepDone and L.Get("MENU_STEP_UNDONE") or L.Get("MENU_STEP_DONE"),
        action = function() E.MarkStep(stepIndex, not stepDone) end,
    })
    if E.IsSkipped(stepIndex) then
        table.insert(entries, {
            text = L.Get("MENU_UNSKIP"),
            action = function() E.UnskipStep(stepIndex) end,
        })
    else
        table.insert(entries, {
            text = L.Get("MENU_SKIP"),
            action = function() E.SkipStep(stepIndex) end,
        })
    end
    if stepIndex ~= E.currentStep then
        table.insert(entries, {
            text = L.Get("MENU_JUMP"),
            action = function() E.SetStep(stepIndex, true) end,
        })
    end

    LLG.Widgets.ShowMenu(entries)
end

-- ---------------------------------------------------------------- Aufbauen

function UI.Update()
    if not frame or not frame:IsShown() then return end

    local E = LLG.Engine
    local guide = E.guide

    if not guide then
        titleText:SetText(LLG.name)
        local line = acquireLine(1)
        line.stepIndex = nil
        line.taskIndex = nil
        line.inert = true
        line.accent:Hide()
        line.highlight:Hide()
        line.check:Hide()
        line.icon:Show()
        LLG.Widgets.SetIcon(line.icon, LLG.Widgets.ICON.note)
        setIndent(line, ICON_SIZE + 4)
        line.text:SetText(LLG.L.Get("NO_GUIDE"))
        line:SetPoint("TOPLEFT", content, "TOPLEFT", 0, 0)
        line:SetHeight(28)
        line:Show()
        hideLinesFrom(2)
        content:SetHeight(30)
        UI.Resize()
        return
    end

    titleText:SetText(guide.title)

    local total = LLG.getn(guide.steps)
    local count = LLG.db.steps or 2

    -- Hinweisschritte unmittelbar vor der aktuellen Stelle mitzeigen. Der
    -- Guide laeuft an ihnen vorbei, weil sie nichts Pruefbares enthalten -
    -- gelesen werden sollen sie trotzdem, sonst verschwindet "Verlass die
    -- Mine" in dem Moment, in dem es gilt.
    local first = E.currentStep
    local lookBack = 0
    while first > 1 and lookBack < 2 do
        local prev = first - 1
        if E.StepActive(prev) and not E.StepVerifiable(prev) then
            first = prev
            lookBack = lookBack + 1
        else
            break
        end
    end

    -- Schritte einsammeln, die fuer diesen Charakter ueberhaupt gelten.
    -- Rassen- und klassenfremde Schritte werden gar nicht erst gezeigt.
    local visible = {}
    local scan = first
    local budget = count + lookBack
    while LLG.getn(visible) < budget and scan <= total do
        if E.StepActive(scan) then table.insert(visible, scan) end
        scan = scan + 1
    end

    -- Angezeigt wird die Nummer unter den Schritten, die fuer diesen
    -- Charakter gelten - dieselbe Zaehlung wie im Fortschrittsbalken.
    local _, activeTotal, _, position = E.Progress()
    if activeTotal > 0 then
        stepText:SetText(LLG.L.Format("STEP_OF", position, activeTotal))
    else
        stepText:SetText(LLG.L.Format("STEP_OF", first, total))
    end

    local lineIdx = 0
    local y = 0

    for vi = 1, LLG.getn(visible) do
        local s = visible[vi]
        local step = guide.steps[s]
        local isCurrent = (s == E.currentStep)
        local stepDone = E.IsStepDone(s)
        local skipped = E.IsSkipped(s)
        -- Haengt der Schritt an einer Quest, die man beim Ueberspringen
        -- ausgelassen hat? Dann bleibt er stehen - man soll sehen, was aus
        -- der Reihe geworden waere -, aber er tritt sichtbar zurueck.
        local orphan = E.StepOrphaned(s)
        local alpha = isCurrent and 1.0 or 0.55
        if orphan then alpha = alpha * 0.6 end

        -- Kopfzeile des Schrittes: Freitext, sonst der erste Aufgabentext
        local headline = LLG.Parser.PickText(step.texts)

        local firstLineOfStep = true

        if headline then
            lineIdx = lineIdx + 1
            if lineIdx > MAX_LINES then break end
            local line = acquireLine(lineIdx)
            line.stepIndex = s
            line.taskIndex = nil
            line.isCurrent = isCurrent
            line.inert = true
            -- Erst verankern: die Textbreite haengt an der Zeilenbreite, und
            -- ohne sie liefert GetHeight() die Hoehe fuer eine einzige Zeile.
            line:SetPoint("TOPLEFT", content, "TOPLEFT", 0, -y)
            line:SetPoint("TOPRIGHT", content, "TOPRIGHT", 0, -y)
            -- Hinweistext: weder Kaestchen noch Symbol. Er ist keine Aufgabe,
            -- und ein Kaestchen davor hat genau das behauptet.
            line.icon:Hide()
            line.check:Hide()
            setIndent(line, 0)
            line.text:SetText(headline)
            if skipped or orphan then
                line.text:SetTextColor(0.5, 0.5, 0.55)
            elseif stepDone then
                line.text:SetTextColor(0.45, 0.65, 0.45)
            elseif isCurrent then
                line.text:SetTextColor(1.0, 0.95, 0.75)
            else
                line.text:SetTextColor(0.75, 0.75, 0.78)
            end
            local h = line.text:GetHeight()
            if not LLG.isNum(h) or h < TEXT_LINE_H then h = TEXT_LINE_H end
            line:SetHeight(h)
            line:SetAlpha(alpha)
            if isCurrent then
                line.highlight:Show()
                line.accent:Show()
            else
                line.highlight:Hide()
                line.accent:Hide()
            end
            line:Show()
            y = y + h + LINE_GAP
            -- firstLineOfStep bleibt gesetzt: das Kaestchen des Schrittes
            -- gehoert an die erste echte Aufgabe, nicht an den Hinweis.
        end

        local tn = LLG.getn(step.tasks)
        local lastGoto = nil
        for t = 1, tn do
            local task = step.tasks[t]
            local label = taskLabel(task)
            -- Wegweiser sind keine Aufgaben: "Travel to ...", "Talk to ...".
            -- Sie sagen, wo man hin muss, nicht was zu erledigen ist. Also
            -- kein Kaestchen, kein Quest-Zeichen, keine Hervorhebung - ein
            -- Punkt beziehungsweise eine Sprechblase und gedaempfte Schrift.
            local signpost = LLG.Widgets.IsSignpost(task.kind)

            -- Dieselbe Stelle nicht zweimal hintereinander nennen. Die
            -- Vorlage haengt an jede Zeile ihren eigenen Laufweg, und in
            -- einem Schritt mit Abgeben und Annehmen beim selben Wirt stand
            -- "Travel to Durotar (42.1, 68.3)" dadurch zweimal untereinander.
            if task.kind == "goto" then
                local key = tostring(task.zone) .. ":" .. tostring(task.x)
                    .. ":" .. tostring(task.y)
                if key == lastGoto then
                    label = nil
                else
                    lastGoto = key
                end
            end

            if label and label ~= "" then
                lineIdx = lineIdx + 1
                if lineIdx > MAX_LINES then break end
                local line = acquireLine(lineIdx)
                line.stepIndex = s
                line.taskIndex = t
                line.isCurrent = isCurrent
                line.inert = signpost
                line:SetPoint("TOPLEFT", content, "TOPLEFT", 0, -y)
                line:SetPoint("TOPRIGHT", content, "TOPRIGHT", 0, -y)

                local taskDone = false
                local states = E.taskState[s]
                if states and states[t] == true then taskDone = true end
                if stepDone then taskDone = true end

                if signpost then
                    line.check:Hide()
                    line.icon:Show()
                    LLG.Widgets.SetIcon(line.icon, LLG.Widgets.IconForTask(task.kind))
                elseif firstLineOfStep then
                    -- Das Kaestchen des Schrittes gehoert an die erste echte
                    -- Aufgabe, nicht an den Wegweiser davor.
                    line.check:Show()
                    line.check:SetChecked(stepDone)
                    line.icon:Hide()
                    firstLineOfStep = false
                else
                    line.check:Hide()
                    line.icon:Show()
                    LLG.Widgets.SetIcon(line.icon,
                        taskDone and LLG.Widgets.ICON.done or LLG.Widgets.IconForTask(task.kind))
                end
                setIndent(line, ICON_SIZE + 4)
                line.text:SetText(label)
                if skipped or orphan then
                    line.text:SetTextColor(0.5, 0.5, 0.55)
                elseif signpost then
                    line.text:SetTextColor(0.72, 0.72, 0.75)
                elseif taskDone then
                    line.text:SetTextColor(0.45, 0.65, 0.45)
                elseif isCurrent then
                    line.text:SetTextColor(0.92, 0.92, 0.92)
                else
                    line.text:SetTextColor(0.7, 0.7, 0.72)
                end

                local h = line.text:GetHeight()
                if not LLG.isNum(h) or h < TEXT_LINE_H then h = TEXT_LINE_H end
                line:SetHeight(h)
                line:SetAlpha(alpha)
                if isCurrent and not signpost then
                    line.highlight:Show()
                    line.accent:Show()
                else
                    line.highlight:Hide()
                    line.accent:Hide()
                end
                line:Show()
                y = y + h + LINE_GAP
            end

            -- Hinweise zu dieser Aufgabe: eingerueckt, gedaempft, ohne
            -- Kaestchen und ohne Mausklick. Sie stehen unter der Aufgabe, zu
            -- der sie gehoeren, und nicht mehr als Ueberschrift ueber dem
            -- Schritt. Gezeigt werden sie auch dann, wenn die Aufgabe selbst
            -- ausgeblendet ist (Laufwege) - "Enter the building" ist die
            -- eigentliche Anweisung, nicht die Koordinate.
            local notes = task.notes and LLG.Parser.PickList(task.notes) or nil
            local nn = notes and LLG.getn(notes) or 0
            if nn > MAX_NOTES then nn = MAX_NOTES end
            for ni = 1, nn do
                local noteText = notes[ni]
                if noteText and noteText ~= "" then
                    lineIdx = lineIdx + 1
                    if lineIdx > MAX_LINES then break end
                    local nline = acquireLine(lineIdx)
                    nline.stepIndex = s
                    nline.taskIndex = nil
                    nline.isCurrent = isCurrent
                    nline.inert = true
                    nline:SetPoint("TOPLEFT", content, "TOPLEFT", 0, -y)
                    nline:SetPoint("TOPRIGHT", content, "TOPRIGHT", 0, -y)
                    -- Auch der Hinweis bekommt den Punkt: so beginnt jede
                    -- Zeile, die keine Aufgabe ist, gleich - und die Aufgaben
                    -- stechen dazwischen heraus.
                    nline.icon:Show()
                    LLG.Widgets.SetIcon(nline.icon, LLG.Widgets.ICON.dot)
                    nline.check:Hide()
                    setIndent(nline, ICON_SIZE + 4)
                    nline.text:SetText(noteText)
                    if skipped or stepDone or orphan then
                        nline.text:SetTextColor(0.48, 0.52, 0.50)
                    else
                        nline.text:SetTextColor(0.66, 0.72, 0.64)
                    end
                    local nh = nline.text:GetHeight()
                    if not LLG.isNum(nh) or nh < TEXT_LINE_H then nh = TEXT_LINE_H end
                    nline:SetHeight(nh)
                    nline:SetAlpha(alpha * 0.9)
                    nline.highlight:Hide()
                    nline.accent:Hide()
                    nline:Show()
                    y = y + nh + LINE_GAP
                end
            end
        end

        y = y + 4      -- Abstand zwischen Schritten
    end

    hideLinesFrom(lineIdx + 1)
    content:SetHeight(y > 0 and y or 10)
    UI.Resize()
    UI.UpdateProgress()
end

function UI.Resize()
    local ch = content:GetHeight()
    if not LLG.isNum(ch) then ch = 40 end
    local h = HEADER_H + 5 + TOOLBAR_H + 5 + BAR_H + 7 + ch + PADDING * 2 + 4
    if h < 80 then h = 80 end
    if h > 900 then h = 900 end
    frame:SetHeight(h)
end

-- Fortschritt im Guide, nicht Erfahrung: die Erfahrungsleiste hat der Spieler
-- ohnehin unten am Bildschirm. Interessant ist hier, wie weit der Guide ist.
function UI.UpdateProgress()
    if not progressBar then return end
    local done, total, frac = LLG.Engine.Progress()
    if total == 0 then
        progressBar:SetMinMaxValues(0, 1)
        progressBar:SetValue(0)
        progressBar.text:SetText("")
        return
    end
    progressBar:SetMinMaxValues(0, total)
    progressBar:SetValue(done)
    progressBar.text:SetText(string.format("%d / %d   %d%%",
        done, total, math.floor(frac * 100 + 0.5)))
end

-- --------------------------------------------------------------- Erzeugung

-- Klassensymbole kommen aus Media\Class - runde Symbole mit
-- goldenem Rand. Der Client bringt zwar eigene mit (Blatt der
-- Charaktererstellung), die sind aber flach und passen nicht zum Fenster.
local CLASS_COLOR = {
    WARRIOR = { 0.78, 0.61, 0.43 },
    MAGE    = { 0.41, 0.80, 0.94 },
    ROGUE   = { 1.00, 0.96, 0.41 },
    DRUID   = { 1.00, 0.49, 0.04 },
    HUNTER  = { 0.67, 0.83, 0.45 },
    SHAMAN  = { 0.00, 0.44, 0.87 },
    PRIEST  = { 1.00, 1.00, 1.00 },
    WARLOCK = { 0.58, 0.51, 0.79 },
    PALADIN = { 0.96, 0.55, 0.73 },
}

local function playerClassToken()
    if not UnitClass then return nil end
    local ok, localized, token = pcall(UnitClass, "player")
    if not ok then return nil end
    local known = LLG.Widgets.CLASS_INDEX
    if token and known[token] then return token, localized end
    -- Manche Clients geben den Marker nicht zurueck; dann ueber den Namen.
    if localized then
        local up = string.upper(localized)
        if known[up] then return up, localized end
    end
    return nil, localized
end

-- Der Kopf: rundes Wappen und Klassensymbol ragen ueber die linke obere Ecke
-- hinaus, daneben zwei Textzeilen. Das ist der Teil, den man aus dem
-- Augenwinkel erkennt, deshalb bekommt er Platz und Farbe.
local function buildHeader()
    header = CreateFrame("Frame", "LLGHeader", frame)
    header:SetHeight(HEADER_H)
    header:SetPoint("TOPLEFT", frame, "TOPLEFT", PADDING, -PADDING)
    header:SetPoint("TOPRIGHT", frame, "TOPRIGHT", -PADDING, -PADDING)

    -- Farbverlauf hinter dem Kopf, zwei uebereinanderliegende Flaechen.
    -- SetGradient gibt es in 1.12 nicht zuverlaessig, zwei Texturen schon.
    local glowTop = header:CreateTexture(nil, "BACKGROUND")
    glowTop:SetTexture(0.13, 0.17, 0.26, 0.85)
    glowTop:SetPoint("TOPLEFT", header, "TOPLEFT", -PADDING + 1, PADDING - 1)
    glowTop:SetPoint("BOTTOMRIGHT", header, "TOPRIGHT", PADDING - 1, -HEADER_H * 0.5)
    local glowBottom = header:CreateTexture(nil, "BACKGROUND")
    glowBottom:SetTexture(0.09, 0.11, 0.18, 0.85)
    glowBottom:SetPoint("TOPLEFT", glowTop, "BOTTOMLEFT", 0, 0)
    glowBottom:SetPoint("BOTTOMRIGHT", header, "BOTTOMRIGHT", PADDING - 1, -2)

    -- Goldene Trennlinie unter dem Kopf
    local rule = header:CreateTexture(nil, "ARTWORK")
    rule:SetTexture(0.72, 0.58, 0.25, 0.9)
    rule:SetHeight(1)
    rule:SetPoint("BOTTOMLEFT", header, "BOTTOMLEFT", -PADDING + 1, -2)
    rule:SetPoint("BOTTOMRIGHT", header, "BOTTOMRIGHT", PADDING - 1, -2)

    -- Wappen, ragt bewusst ueber die Ecke hinaus
    local emblem = header:CreateTexture(nil, "OVERLAY")
    emblem:SetTexture(LLG.media .. "minimap")
    emblem:SetWidth(34)
    emblem:SetHeight(34)
    emblem:SetPoint("TOPLEFT", frame, "TOPLEFT", -6, 6)
    UI.emblem = emblem

    -- Klassensymbol, halb hinter dem Wappen
    local classIcon = header:CreateTexture(nil, "ARTWORK")
    classIcon:SetWidth(22)
    classIcon:SetHeight(22)
    classIcon:SetPoint("TOPLEFT", frame, "TOPLEFT", 21, -13)
    local token, localizedClass = playerClassToken()
    if not LLG.Widgets.SetClassIcon(classIcon, token) then
        classIcon:Hide()
    end
    UI.classIcon = classIcon
    UI.classToken = token
    UI.className = localizedClass

    -- Titel: Guide oben, Addon und Fassung darunter
    titleText = LLG.Widgets.Label(header, 13, "OVERLAY")
    titleText:SetPoint("TOPLEFT", header, "TOPLEFT", 42, -1)
    titleText:SetPoint("TOPRIGHT", header, "TOPRIGHT", -22, -1)
    titleText:SetJustifyH("LEFT")
    titleText:SetJustifyV("TOP")
    titleText:SetHeight(15)
    titleText:SetText(LLG.name)
    local col = token and CLASS_COLOR[token] or { 0.35, 0.75, 1.0 }
    titleText:SetTextColor(col[1], col[2], col[3])
    UI.titleColor = col

    local sub = LLG.Widgets.Label(header, 9, "OVERLAY")
    sub:SetPoint("TOPLEFT", titleText, "BOTTOMLEFT", 0, -1)
    sub:SetJustifyH("LEFT")
    sub:SetTextColor(0.55, 0.58, 0.66)
    sub:SetText(LLG.name .. "  v" .. LLG.version)
    UI.subText = sub

    local btnClose = LLG.Widgets.TextButton("LLGClose", header, "X", 18, 16)
    btnClose:SetPoint("TOPRIGHT", header, "TOPRIGHT", 0, 0)
    btnClose:SetScript("OnClick", function() UI.Hide() end)
    LLG.Widgets.Tooltip(btnClose, LLG.L.Get("TIP_CLOSE"), LLG.L.Get("TIP_CLOSE_TIP"))
end

-- Die Knopfleiste sitzt unter dem Kopf: erst Blaettern, dann die Fenster.
local function buildToolbar()
    toolbar = CreateFrame("Frame", "LLGToolbar", frame)
    toolbar:SetHeight(TOOLBAR_H)
    toolbar:SetPoint("TOPLEFT", header, "BOTTOMLEFT", 0, -5)
    toolbar:SetPoint("TOPRIGHT", header, "BOTTOMRIGHT", 0, -5)

    local prev = LLG.Widgets.TextButton("LLGPrev", toolbar, "<", 20, 16)
    prev:SetPoint("LEFT", toolbar, "LEFT", 0, 0)
    prev:SetScript("OnClick", function() LLG.Engine.Prev() end)

    local next_ = LLG.Widgets.TextButton("LLGNext", toolbar, ">", 20, 16)
    next_:SetPoint("LEFT", prev, "RIGHT", 3, 0)
    next_:SetScript("OnClick", function() LLG.Engine.Next() end)

    -- Kreispfeil, das Wort "Guides" und ein Zahnrad. Buchstaben muss man
    -- lesen, Symbole erkennt man; wo es kein eindeutiges Symbol gibt, steht
    -- das Wort da.
    local btnSync = LLG.Widgets.IconButton("LLGSync", toolbar,
        LLG.Widgets.ICON.refresh, 22, 16, 13)
    btnSync:SetPoint("LEFT", next_, "RIGHT", 10, 0)
    btnSync:SetScript("OnClick", function() LLG.Engine.Resync(false, true) end)
    LLG.Widgets.Tooltip(btnSync, LLG.L.Get("TIP_SYNC"), LLG.L.Get("TIP_SYNC_TIP"))

    local btnGuides = LLG.Widgets.TextButton("LLGGuides", toolbar,
        LLG.L.Get("TIP_GUIDES_SHORT"), 56, 16)
    btnGuides:SetPoint("LEFT", btnSync, "RIGHT", 3, 0)
    btnGuides:SetScript("OnClick", function() LLG.GuideList.Toggle() end)
    LLG.Widgets.Tooltip(btnGuides, LLG.L.Get("TIP_GUIDES"))
    UI.btnGuides = btnGuides

    local btnOptions = LLG.Widgets.IconButton("LLGOptions", toolbar,
        LLG.Widgets.ICON.gear, 22, 16, 13)
    btnOptions:SetPoint("LEFT", btnGuides, "RIGHT", 3, 0)
    btnOptions:SetScript("OnClick", function() LLG.Options.Toggle() end)
    LLG.Widgets.Tooltip(btnOptions, LLG.L.Get("TIP_OPTIONS"))

    -- Schrittzaehler als kleines Schild rechts, wie ein Reiter am Blatt.
    local badge = CreateFrame("Frame", nil, toolbar)
    badge:SetHeight(15)
    badge:SetWidth(84)
    badge:SetPoint("RIGHT", toolbar, "RIGHT", 0, 0)
    LLG.Widgets.Skin(badge, 0.16, 0.20, 0.30, 0.95)
    stepText = LLG.Widgets.Label(badge, 10, "OVERLAY")
    stepText:SetPoint("CENTER", badge, "CENTER", 0, 0)
    stepText:SetJustifyH("CENTER")
    stepText:SetTextColor(0.85, 0.88, 0.95)
    UI.badge = badge
end

local function buildFrame()
    frame = CreateFrame("Frame", "LLGFrame", UIParent)
    frame:SetWidth(LLG.db.window.width or 300)
    frame:SetHeight(200)
    frame:SetFrameStrata("MEDIUM")
    frame:SetToplevel(true)
    LLG.Widgets.Skin(frame, 0.04, 0.04, 0.06, LLG.db.alpha or 0.92)

    frame:SetMovable(true)
    frame:EnableMouse(true)
    frame:RegisterForDrag("LeftButton")
    frame:SetScript("OnDragStart", function()
        if not LLG.db.locked then this:StartMoving() end
    end)
    frame:SetScript("OnDragStop", function()
        this:StopMovingOrSizing()
        UI.SavePosition()
    end)

    buildHeader()
    buildToolbar()

    -- Fortschritt im Guide, direkt unter der Knopfleiste.
    progressBar = CreateFrame("StatusBar", "LLGProgressBar", frame)
    progressBar:SetHeight(BAR_H)
    progressBar:SetPoint("TOPLEFT", toolbar, "BOTTOMLEFT", 0, -5)
    progressBar:SetPoint("TOPRIGHT", toolbar, "BOTTOMRIGHT", 0, -5)
    progressBar:SetStatusBarTexture("Interface\\TargetingFrame\\UI-StatusBar")
    progressBar:SetStatusBarColor(0.72, 0.55, 0.18, 1)
    progressBar:SetMinMaxValues(0, 1)
    progressBar:SetValue(0)
    local barbg = progressBar:CreateTexture(nil, "BACKGROUND")
    barbg:SetTexture(0.10, 0.10, 0.13, 0.95)
    barbg:SetPoint("TOPLEFT", progressBar, "TOPLEFT", 0, 0)
    barbg:SetPoint("BOTTOMRIGHT", progressBar, "BOTTOMRIGHT", 0, 0)
    -- Die Schrift ist hoeher als der Balken und ragt oben und unten leicht
    -- darueber. Mit Kontur bleibt sie trotzdem lesbar - ohne sie verschwaende
    -- sie im Gold des Balkens.
    local barText = LLG.Widgets.Label(progressBar, 9, "OVERLAY", "OUTLINE")
    barText:SetPoint("CENTER", progressBar, "CENTER", 0, 0)
    barText:SetJustifyH("CENTER")
    barText:SetTextColor(1, 0.97, 0.88)
    progressBar.text = barText
    UI.progressBar = progressBar

    -- Inhalt
    content = CreateFrame("Frame", "LLGContent", frame)
    content:SetPoint("TOPLEFT", progressBar, "BOTTOMLEFT", 0, -7)
    content:SetPoint("TOPRIGHT", progressBar, "BOTTOMRIGHT", 0, -7)
    content:SetHeight(40)

    UI.frame = frame
    UI.RestorePosition()
end

function UI.SavePosition()
    local point, _, relPoint, x, y = frame:GetPoint()
    LLG.db.window.point = point
    LLG.db.window.relPoint = relPoint
    LLG.db.window.x = x
    LLG.db.window.y = y
end

function UI.RestorePosition()
    local w = LLG.db.window
    frame:ClearAllPoints()
    if w.x and w.y and w.point then
        frame:SetPoint(w.point, UIParent, w.relPoint or w.point, w.x, w.y)
    else
        frame:SetPoint("RIGHT", UIParent, "RIGHT", -20, 60)
    end
    frame:SetWidth(w.width or 300)
    frame:SetScale(LLG.db.scale or 1.0)
end

function UI.Show()
    if not frame then return end
    frame:Show()
    UI.Update()
end

function UI.Hide()
    if frame then frame:Hide() end
end

function UI.Toggle()
    if not frame then return end
    if frame:IsShown() then UI.Hide() else UI.Show() end
end

function UI:OnStart()
    buildFrame()
    frame:Show()

    LLG.RegisterEvent("PLAYER_LEVEL_UP", function()
        LLG.After(0.5, function() LLG.Engine.Refresh() end)
    end)
    LLG.RegisterEvent("BAG_UPDATE", function()
        LLG.After(0.5, function() LLG.Engine.Refresh() end, "bag")
    end)

    -- Entfernungsangaben aktuell halten, ohne jeden Frame neu zu zeichnen.
    LLG.Every(1.0, function()
        if frame:IsShown() then UI.Update() end
    end, "uiTick")

    UI.Update()
end
