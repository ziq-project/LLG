--[[---------------------------------------------------------------------------
  LLG - Engine.lua

  Bewertet die Schritte des geladenen Guides und bestimmt daraus, wo der
  Spieler gerade steht.

  Der Wiedereinstieg nach /reload oder in einer neuen Sitzung ist der heikle
  Teil, denn 1.12 verraet nichts ueber abgeschlossene Quests. Die Engine
  rechnet die Position deshalb jedes Mal neu aus:

    1) Jeder Schritt wird ausgewertet. Schritte mit pruefbaren Aufgaben
       (Quest angenommen/abgegeben, Stufe erreicht, Gegenstand im Beutel)
       liefern ein belastbares Ja oder Nein.
    2) Der hoechste pruefbar erledigte Schritt ist der Anker: alles davor
       gilt als erledigt, auch reine Laufwege und Hinweise, die man nicht
       pruefen kann.
    3) Ab dem Anker wird vorgespult, solange die folgenden Schritte schon
       erledigt sind.
    4) Der gespeicherte Schritt gewinnt, wenn er weiter vorn liegt und
       dazwischen nichts pruefbar Offenes steht - so bleibt manuelles
       Weiterklicken ueber einen Neustart hinweg erhalten.

  Damit findet sich das Addon auch dann zurecht, wenn es mitten im
  Levelverlauf zum ersten Mal installiert wird.
-----------------------------------------------------------------------------]]

local E = LLG.RegisterModule("Engine", {})

E.guide       = nil
E.currentStep = 1
E.stepDone    = {}      -- [i] = true/false, Ergebnis der letzten Auswertung
E.taskState   = {}      -- [i] = { [taskIndex] = true/false }

-- ------------------------------------------------------------ Einzelaufgaben

-- Wurde die Quest abgegeben? Drei Quellen, in dieser Reihenfolge:
--
--   1. Was LLG selbst mitbekommen hat (SavedVariables).
--   2. Die Chronik von pfQuest. Sie reicht weiter zurueck als die eigene
--      Aufzeichnung - meist bis zum ersten Tag des Charakters. Ohne sie
--      blieb die Positionsbestimmung an der ersten Quest haengen, deren
--      Abgabe LLG nicht miterlebt hat.
--   3. Sonst: nein.
local function turnedIn(questKey)
    if LLG.DB.IsTurnedIn(questKey) then return true end
    local P = LLG.PfQuest
    if P and P.Available() and LLG.db.pfquest.history then
        if P.WasCompleted(questKey) then return true end
    end
    return false
end
E.TurnedIn = turnedIn

-- Liegt die Quest gerade im Questlog? pfQuest kennt dazu die IDs; ohne
-- pfQuest bleibt der Titelabgleich aus QuestState.
local function active(questKey)
    local P = LLG.PfQuest
    if P and P.Available() then
        local hit = P.IsActive(questKey)
        if hit then return true end
    end
    return LLG.QuestState.IsActive(questKey)
end
E.QuestActive = active

-- Liefert true/false fuer pruefbare Aufgaben und nil fuer reine Anleitung.
function E.EvaluateTask(task)
    local kind = task.kind
    local QS = LLG.QuestState

    if kind == "accept" then
        if turnedIn(task.quest) then return true end
        if active(task.quest) then return true end
        return false

    elseif kind == "turnin" then
        return turnedIn(task.quest)

    elseif kind == "complete" then
        if turnedIn(task.quest) then return true end
        if not active(task.quest) then return false end
        if task.objective then
            return QS.ObjectiveDone(task.quest, task.objective)
        end
        return QS.IsComplete(task.quest)

    elseif kind == "level" then
        local lvl = UnitLevel("player")
        if not lvl then return false end
        if lvl > task.level then return true end
        if lvl < math.floor(task.level) then return false end
        -- Halbe Stufen: .level 12.5 heisst "Stufe 12 und halb voll"
        local frac = task.level - math.floor(task.level)
        if frac <= 0 then return lvl >= task.level end
        local xp, xpMax = UnitXP("player"), UnitXPMax("player")
        if not xp or not xpMax or xpMax == 0 then return lvl > task.level end
        return (xp / xpMax) >= frac

    elseif kind == "collect" then
        return LLG.QuestState.ItemCount(task.item) >= (task.count or 1)
    end

    return nil
end

-- ------------------------------------------------------------------ Schritte

local function evaluateStep(index)
    local step = E.guide.steps[index]
    if not step then return false, false end

    local states = {}
    local allDone = true
    local hasHard = false
    local n = LLG.getn(step.tasks)
    local key = E.guide.key

    for i = 1, n do
        local task = step.tasks[i]
        local res = E.EvaluateTask(task)
        -- Eine von Hand abgehakte Einzelaufgabe zaehlt als erledigt. Das ist
        -- der Ausweg fuer alles, was das Addon nicht sehen kann: eine Quest,
        -- die Voraussetzungen verlangt, eine Sammelaufgabe nebenbei, ein
        -- Hinweis, den man abgearbeitet hat.
        if LLG.DB.IsTaskDone(key, index, i) then
            res = true
            hasHard = true
        end
        states[i] = res
        if res ~= nil then
            hasHard = true
            if res == false then allDone = false end
        end
    end

    E.taskState[index] = states
    if not hasHard then return false, false end
    return allDone, true
end

-- Gilt der Schritt fuer diesen Charakter? Schritte koennen ueber .only auf
-- Rasse, Klasse, Fraktion oder Stufe eingeschraenkt sein; passt die
-- Bedingung nicht, wird der Schritt uebersprungen und gar nicht angezeigt.
function E.StepActive(index)
    local step = E.guide and E.guide.steps[index]
    if not step then return false end
    if not step.only then return true end
    return LLG.Parser.Evaluate(step.only)
end

-- Endgueltiger Zustand eines Schrittes.
--
-- Die Reihenfolge ist wichtig und war frueher falsch herum: **der
-- Spielzustand kommt zuerst**. Sind alle pruefbaren Aufgaben eines Schrittes
-- erledigt, ist der Schritt erledigt - egal, was vorher von Hand geklickt
-- wurde. Andersherum blieb ein Schritt, den man einmal zurueckgesetzt oder
-- durch Zurueckblaettern beruehrt hatte, fuer immer offen, obwohl die Quest
-- laengst abgeschlossen war. Genau das hat den Guide in der Jasperlode-Mine
-- festgehalten: die Aufgabe stand gruen da, der Schritt trotzdem nicht.
function E.IsStepDone(index)
    if not E.guide then return false end
    if not E.StepActive(index) then return true end
    local key = E.guide.key

    -- Uebersprungene Schritte sind erledigt und bleiben es, auch nach einem
    -- Abgleich: wer eine Quest nicht annehmen kann, will nicht bei jedem
    -- Login wieder davorstehen.
    if LLG.DB.IsSkipped(key, index) then return true end

    local done = E.stepDone[index]
    if done == nil then
        done = evaluateStep(index)
        E.stepDone[index] = done
    end
    if done then return true end

    -- Nur wenn der Spielzustand nichts hergibt, zaehlt das Handzeichen.
    if LLG.DB.IsManual(key, index) then return true end
    return false
end

-- Haelt dieser Schritt den Guide auf?
--
-- Nur Schritte mit etwas Pruefbarem tun das. Reine Hinweise - "Verlass die
-- Mine", "Grinde, bis der Ruhestein bereit ist" - sind Anleitung, keine
-- Aufgabe. Frueher blieb der Guide an ihnen stehen, bis man von Hand
-- weiterklickte; das Fenster zeigt sie jetzt weiterhin an, aber die Stelle
-- wandert an ihnen vorbei zur naechsten echten Aufgabe.
function E.StepBlocks(index)
    if not E.guide then return false end
    if not E.StepActive(index) then return false end
    -- Ausdruecklich als Beiwerk gekennzeichnet (".optional"): haelt auch dann
    -- nicht auf, wenn eine pruefbare Aufgabe darin steht.
    local step = E.guide.steps[index]
    if step and step.optional then return false end
    -- Laufwegschritte halten auf, bis man da ist. Sonst hat der Guide sie
    -- stumm uebersprungen, und "Enter the Deeprun Tram" bekam man nie zu
    -- sehen. Reine Hinweise ohne Ziel halten weiterhin nicht auf.
    if not E.StepVerifiable(index) then return false end
    return not E.IsStepDone(index)
end

-- Laufwegschritte: der Schritt enthaelt nichts Pruefbares, nennt aber ein
-- Ziel. "Verlass das Gebaeude" ist so einer, und ebenso
--
--     .goto Stormwind City,60.27,12.57
--     >>Follow the path
--     .goto Stormwind City,63.92,8.20
--     >>Enter the Deeprun Tram
--
-- Mehrere Marken sind kein Widerspruch, sondern eine Route: die letzte ist
-- das Ziel, die davor sind der Weg dorthin. Erledigt ist so ein Schritt,
-- wenn man am Ziel steht - anders gaebe es fuer ihn ueberhaupt keinen
-- Abschluss.
--
-- Zurueckgegeben wird die letzte Marke mit bekannter Zone. Ohne Karte laesst
-- sich die Entfernung nicht messen, und ein Schritt, den niemand abschliessen
-- kann, darf den Guide nicht aufhalten.
function E.ArrivalTask(index)
    local step = E.guide and E.guide.steps[index]
    if not step then return nil end
    if step.hardCount > 0 then return nil end
    local found = nil
    local n = LLG.getn(step.tasks)
    for i = 1, n do
        local task = step.tasks[i]
        if task.kind == "goto" and task.zone and LLG.Zones.Known(task.zone) then
            found = task
        end
    end
    return found
end

-- Laesst sich an diesem Schritt ueberhaupt etwas nachpruefen? Entweder eine
-- echte Aufgabe (Quest, Kill, Stufe) oder das Ankommen an einem Ziel.
function E.StepVerifiable(index)
    if E.StepHasHardTasks(index) then return true end
    if not E.StepActive(index) then return false end
    return E.ArrivalTask(index) ~= nil
end

-- Wird vom Positionstakt aufgerufen. Fuer alle anderen Schritte ist das ein
-- sofortiges nil und kostet nichts.
function E.CheckArrival()
    if not E.guide then return end
    local index = E.currentStep
    local task = E.ArrivalTask(index)
    if not task then return end
    if E.IsStepDone(index) then return end
    local dist = LLG.Position and LLG.Position.DistanceTo(task) or nil
    if not dist then return end
    if dist > (task.radius or 20) then return end
    E.Unpin()
    E.MarkStep(index, true)
end

function E.StepHasHardTasks(index)
    local step = E.guide and E.guide.steps[index]
    if not step then return false end
    if not E.StepActive(index) then return false end
    return step.hardCount > 0
end

-- --------------------------------------------------------------- Neuaufbau

function E.EvaluateAll()
    if not E.guide then return end
    local n = LLG.getn(E.guide.steps)
    for i = 1, n do
        local done = evaluateStep(i)
        E.stepDone[i] = done
    end
end

-- announce: Ergebnis im Chat melden
-- hard:     gespeicherte Position ignorieren und rein aus dem Spielzustand
--           rechnen (das macht /llg sync)
function E.Resync(announce, hard)
    if not E.guide then return end
    if hard then E.Unpin() end
    E.EvaluateAll()

    local key = E.guide.key
    local n = LLG.getn(E.guide.steps)

    -- Wo steht der Spieler? Drei Zeugen, in dieser Rangfolge:
    --
    --   Questanker    letzter pruefbar erledigter Schritt. Immer gueltig.
    --   Offen-Anker   fruehester Schritt, dessen Quest im Log liegt und noch
    --                 nicht abgegeben ist. Das ist die aelteste Sache, an der
    --                 gearbeitet wird - also die Stelle, an der man steht.
    --                 Zieht nur nach vorn.
    --   Stufenanker   letzter Schritt, dessen Stufenhuerde genommen ist.
    --                 Nur als Notnagel, wenn die beiden anderen nichts
    --                 hergeben.
    --
    -- Warum die Stufe ganz nach hinten rutscht: sie sagt, wie viel Erfahrung
    -- jemand hat, nicht welche Quests er gemacht hat. Auf einem Server mit
    -- Erfahrungsbonus - Bennys hat zehn Prozent - levelt man schneller, als
    -- der Guide es vorsieht, und der Stufenanker schiesst regelmaessig ueber
    -- das Ziel hinaus. Das Questlog dagegen luegt nicht: was drin liegt, ist
    -- angenommen und nicht abgegeben, ganz gleich wie schnell die Balken
    -- laufen.
    --
    -- Der Offen-Anker war frueher der *hoechste* solche Schritt, und das war
    -- falsch: ein Guide nennt dieselbe Quest beim Annehmen und beim Abgeben,
    -- und eine frueh angenommene Quest taucht oft hundert Schritte spaeter
    -- wieder auf. Dadurch sprang "Position neu bestimmen" mitten in den Guide
    -- - gemeldet wurde ein Sprung von Schritt 79 auf 129.
    local questAnchor, levelAnchor = 0, 0
    for i = 1, n do
        local step = E.guide.steps[i]
        local tn = LLG.getn(step.tasks)
        -- Ein Schritt taugt nur dann als Questanker, wenn an ihm etwas
        -- *getan* wurde. Eine Stufenhuerde gehoert nicht dazu: sie ist
        -- genommen, sobald der Charakter hoch genug ist, ganz gleich ob er
        -- die Schritte davor gespielt hat. Mit Erfahrungsbonus zog genau das
        -- den Anker ans Ende des Guides.
        local deed = false
        for t = 1, tn do
            local task = step.tasks[t]
            if task.kind == "level" then
                if E.EvaluateTask(task) then levelAnchor = i end
            elseif task.hard then
                deed = true
            end
        end
        if deed and E.StepHasHardTasks(i) and E.IsStepDone(i) then questAnchor = i end
    end

    local openAnchor = 0
    for i = 1, n do
        if E.StepActive(i) then
            local step = E.guide.steps[i]
            local tn = LLG.getn(step.tasks)
            for t = 1, tn do
                local task = step.tasks[t]
                if task.quest and (task.kind == "accept" or task.kind == "complete") then
                    if active(task.quest) and not turnedIn(task.quest) then
                        openAnchor = i
                        break
                    end
                end
            end
        end
        if openAnchor > 0 then break end
    end

    -- Der Stufen- und der Offen-Anker zaehlen nur beim ersten Abgleich mit
    -- diesem Guide oder auf ausdrueckliche Anforderung. Sonst wuerden sie
    -- einen Spieler, der bewusst zurueckgegangen ist, staendig nach vorn
    -- schieben. Beim Erstkontakt sind sie dagegen genau richtig: wer mit
    -- Stufe 20 einsteigt, will nicht bei der ersten Quest des Startgebiets
    -- anfangen.
    local firstTime = not LLG.chardb.started[key]
    local anchor = questAnchor
    if (firstTime or hard) and questAnchor == 0 and openAnchor == 0
            and levelAnchor > anchor then
        -- Weder erledigte Schritte noch offene Quests: ein frisch
        -- eingestiegener Charakter ohne Vorgeschichte. Nur hier hilft die
        -- Stufe ueberhaupt weiter.
        anchor = levelAnchor
    end
    LLG.chardb.started[key] = 1

    local cur = anchor + 1

    -- Der Offen-Anker hilft nur nach vorn: wer mitten im Levelverlauf
    -- einsteigt, soll nicht bei Schritt 1 anfangen. Zurueck zieht er nie -
    -- eine alte, nie abgegebene Quest im Log darf den Guide nicht
    -- zurueckwerfen, und dieselbe Quest steht im Guide oft an mehreren
    -- Stellen.
    if (firstTime or hard) and openAnchor > cur then cur = openAnchor end

    while cur <= n and not E.StepBlocks(cur) do cur = cur + 1 end
    if cur > n then cur = n end

    -- Beim gewoehnlichen Abgleich nach /reload oder Login bleibt eine weiter
    -- vorn liegende gespeicherte Position bestehen. Zurueckspringen ist eine
    -- bewusste Handlung (Pfeiltasten, /llg step, /llg sync).
    if not hard then
        local saved = LLG.chardb.step
        if saved and saved > cur and saved <= n then
            cur = saved
            -- Von dort aus weiterspulen. Eine gespeicherte Stelle konnte auf
            -- einem Schritt ohne Pruefbares liegen - dann stand der Guide nach
            -- jedem Neuladen wieder auf "Verlass das Gebaeude" und kam nicht
            -- mehr los. Ein bewusst festgehaltener Schritt bleibt liegen.
            if LLG.chardb.pinned ~= cur or not E.StepVerifiable(cur) then
                while cur <= n and not E.StepBlocks(cur) do cur = cur + 1 end
                if cur > n then cur = n end
            end
        end
    end

    -- Nie ueber einen Schritt hinweg, der noch aufhaelt.
    --
    -- Der Questanker ist der *letzte* nachweislich erledigte Schritt, und die
    -- Annahme dahinter - "alles davor ist auch erledigt" - stimmt nicht,
    -- sobald zwei Quests nebeneinander laufen. Gemeldeter Fall: Schritt 19
    -- sammelt Skorpidschwaenze (9 von 10), Schritt 20 verlangt Stufe 4 bei
    -- Stufe 3, und Schritt 21 ist ein Verkaufsschritt, der zu einer laengst
    -- fertigen Quest gehoerte. Der Anker sprang auf 21, und ein /reload
    -- schickte den Guide auf 22 - an beiden offenen Schritten vorbei.
    --
    -- Also: vom letzten bekannten Stand aus vorwaerts suchen, wo es das
    -- naechste Mal wirklich klemmt, und nicht weiter als dorthin. Der
    -- Ausgangspunkt muss belastbar sein - die gespeicherte Stelle oder, beim
    -- ausdruecklichen Abgleich, die aelteste offene Quest im Log. Ohne beides
    -- (Ersteinstieg auf hoher Stufe) bleibt es beim Anker: dort ist jeder
    -- fruehe Schritt "offen", weil niemand mehr weiss, dass er erledigt war.
    local floor = nil
    if not hard and not firstTime then floor = LLG.chardb.step end
    if not floor and openAnchor > 0 then floor = openAnchor end
    -- Gesucht wird nur nach *echten* offenen Aufgaben - Quest, Stufe,
    -- Sammelziel. Reine Laufwegschritte zaehlen hier nicht: die schliessen
    -- sich beim Ankommen, und Anerkennung dafuer gibt es nur, solange der
    -- Schritt der aktuelle ist. Wer laengst daran vorbei ist, wuerde sonst
    -- an einen Wegpunkt zurueckgeschickt, den er nie wieder betritt.
    if floor and floor >= 1 and floor <= n then
        local i = floor
        while i <= n do
            local step = E.guide.steps[i]
            if E.StepActive(i) and not (step and step.optional)
                    and E.StepHasHardTasks(i) and not E.IsStepDone(i) then
                break
            end
            i = i + 1
        end
        if i <= n and i < cur then cur = i end
    end

    E.currentStep = cur
    LLG.chardb.step = cur

    if announce then
        -- Dieselbe Zaehlung wie im Fenster: nur die Schritte, die fuer
        -- diesen Charakter gelten.
        local _, activeTotal, _, position = E.Progress()
        if activeTotal > 0 then
            LLG.Print(LLG.L.Format("RESYNC", position, activeTotal))
        else
            LLG.Print(LLG.L.Format("RESYNC", cur, n))
        end
    end
    E.Notify()
end

-- Bewertung auffrischen und gegebenenfalls automatisch weiterruecken.
function E.Refresh()
    if not E.guide then return end
    E.EvaluateAll()

    -- Festgehaltener Schritt: nur neu bewerten, nicht weiterruecken.
    --
    -- Ausnahme: der festgehaltene Schritt ist gerade fertig geworden. Dann
    -- hat sich der Halt erledigt, und der Guide geht weiter. Ohne diese
    -- Ausnahme blieb er stehen, sobald man einmal von Hand geblaettert hatte
    -- - acht Prowler erlegt, Ziel im Questlog voll, und das Fenster ruehrte
    -- sich nicht.
    -- Zwei Gruende, den Halt zu loesen:
    --
    --   1. Der festgehaltene Schritt ist gerade fertig geworden. Dann hat sich
    --      der Halt erledigt. Ohne das blieb der Guide stehen, sobald man
    --      einmal von Hand geblaettert hatte - acht Prowler erlegt, Ziel im
    --      Questlog voll, und das Fenster ruehrte sich nicht.
    --   2. Der Schritt enthaelt gar nichts Pruefbares. Dann kann er nie fertig
    --      werden, und ein Halt darauf ist eine Sackgasse: "Verlass das
    --      Gebaeude" stand da und war durch nichts abzuschliessen.
    if E.IsPinned() then
        local held = E.currentStep
        if not E.StepVerifiable(held) then
            E.Unpin()
        elseif LLG.chardb.pinnedDone or not E.IsStepDone(held) then
            E.Notify()
            return
        else
            E.Unpin()
        end
    end

    local n = LLG.getn(E.guide.steps)
    local cur = E.currentStep
    while cur <= n and not E.StepBlocks(cur) do cur = cur + 1 end
    if cur > n then cur = n end
    if cur ~= E.currentStep then
        E.currentStep = cur
        LLG.chardb.step = cur
    end
    E.Notify()
end

-- Fortschritt im Guide: erledigte Schritte von allen, die fuer diesen
-- Charakter ueberhaupt gelten. Schritte, die eine Rassen- oder
-- Klassenbedingung ausschliesst, zaehlen weder oben noch unten mit - sonst
-- kaeme ein Zwergenpriester nie auf hundert Prozent.
--
-- Alles vor der aktuellen Stelle gilt als erledigt. Das ist dieselbe Annahme,
-- mit der die Engine auch ihren Anker setzt: reine Laufwege und Hinweise
-- lassen sich nicht pruefen, aber man ist an ihnen vorbei.
-- Rueckgabe: erledigt, gesamt, Anteil, laufende Nummer des aktuellen
-- Schrittes. Alle vier zaehlen dieselbe Menge - die Schritte, die fuer diesen
-- Charakter gelten. Die rohe Schrittnummer taugt dafuer nicht: der
-- Menschen-Startguide hat 356 Schritte, aber nur 197 gelten fuer einen
-- bestimmten Charakter, der Rest sind Klassen- und Rassenabzweigungen. Wer
-- "Schritt 174 von 356" neben "117 / 197" liest, haelt zu Recht eins davon
-- fuer kaputt.
function E.Progress()
    if not E.guide then return 0, 0, 0, 0 end
    local n = LLG.getn(E.guide.steps)
    local total, done, position = 0, 0, 0
    for i = 1, n do
        if E.StepActive(i) then
            total = total + 1
            if i <= E.currentStep then position = total end
            if i < E.currentStep or E.IsStepDone(i) then done = done + 1 end
        end
    end
    if total == 0 then return 0, 0, 0, 0 end

    -- Fuer die Guide-Auswahl mitschreiben: dort soll man sehen, welche Guides
    -- man schon durch hat, ohne sie einzeln laden zu muessen.
    if LLG.chardb.progress then
        LLG.chardb.progress[E.guide.key] = { done = done, total = total }
    end

    return done, total, done / total, position
end

-- Fortschritt eines beliebigen Guides, soweit bekannt. Nur Guides, die dieser
-- Charakter einmal geladen hatte, haben einen Eintrag - alles andere waere
-- geraten, denn ein nicht geladener Guide ist nicht einmal ausgewertet.
function E.KnownProgress(key)
    local p = LLG.chardb.progress and LLG.chardb.progress[key]
    if not p or not p.total or p.total == 0 then return nil end
    return p.done, p.total, p.done / p.total
end

function E.Notify()
    if LLG.UI and LLG.UI.Update then LLG.UI.Update() end
    if LLG.Map and LLG.Map.Update then LLG.Map.Update() end
end

-- ------------------------------------------------------------------ Steuerung

-- Von Hand angesteuerter Schritt. Solange er festgehalten ist, rueckt der
-- Guide nicht von selbst weiter - sonst springt man beim Zurueckblaettern
-- sofort wieder nach vorn, weil die alten Schritte ja erledigt sind.
--
-- Losgelassen wird der Halt, sobald sich im Spiel etwas tut (Quest
-- angenommen oder abgegeben) oder der Spieler selbst weitergeht.
function E.Pin(index)
    LLG.chardb.pinned = index
    -- Zustand beim Festhalten merken. Loesen soll der Halt naemlich genau
    -- dann, wenn der Schritt *waehrend* des Haltens fertig wird - nicht
    -- schon deshalb, weil man bewusst auf einen laengst erledigten Schritt
    -- zurueckgeblaettert ist.
    LLG.chardb.pinnedDone = E.IsStepDone(index) and 1 or nil
end

function E.Unpin()
    LLG.chardb.pinned = nil
    LLG.chardb.pinnedDone = nil
end

function E.IsPinned()
    return LLG.chardb.pinned ~= nil and LLG.chardb.pinned == E.currentStep
end

function E.SetStep(index, manual)
    if not E.guide then return end
    local n = LLG.getn(E.guide.steps)
    if index < 1 then index = 1 end
    if index > n then index = n end
    E.currentStep = index
    LLG.chardb.step = index
    if manual then E.Pin(index) else E.Unpin() end
    E.Notify()
end

function E.Next()
    E.Unpin()
    E.MarkStep(E.currentStep, true)
end

-- Einen Schritt zurueck - aber nur ueber Schritte, die es fuer diesen
-- Charakter ueberhaupt gibt.
--
-- Vorher zaehlte das die rohe Nummer herunter. Der Menschen-Startguide hat
-- rund 340 Schritte, von denen fuer einen bestimmten Charakter nur 181
-- gelten; in den Klassen- und Rassenabzweigungen lagen deshalb reihenweise
-- Schritte, die das Fenster gar nicht anzeigt. Ein Klick auf "<" schien dann
-- nichts zu tun, und man klickte zehnmal, bis endlich wieder ein sichtbarer
-- Schritt an der Reihe war.
function E.Prev()
    if not E.guide then return end
    local i = E.currentStep - 1
    while i >= 1 and not E.StepActive(i) do i = i - 1 end
    if i < 1 then i = 1 end
    E.SetStep(i, true)
end

-- Schritt von Hand abhaken oder zuruecksetzen.
function E.MarkStep(index, done)
    if not E.guide then return end
    LLG.DB.SetManual(E.guide.key, index, done and true or false)
    E.stepDone[index] = nil
    if done then E.Unpin() else E.Pin(index) end
    if done and index == E.currentStep then
        local n = LLG.getn(E.guide.steps)
        local cur = index + 1
        while cur <= n and not E.StepBlocks(cur) do cur = cur + 1 end
        if cur > n then cur = n end
        E.currentStep = cur
        LLG.chardb.step = cur
    elseif not done and index < E.currentStep then
        E.currentStep = index
        LLG.chardb.step = index
    end
    E.Notify()
end

-- Einzelne Aufgabe eines Schrittes von Hand abhaken oder wieder oeffnen.
-- Sind danach alle pruefbaren Aufgaben erledigt, rueckt der Guide von selbst
-- weiter - dasselbe, was auch beim Abgeben einer Quest passiert.
function E.MarkTask(index, taskIndex, done)
    if not E.guide then return end
    LLG.DB.SetTaskDone(E.guide.key, index, taskIndex, done and true or false)
    E.stepDone[index] = nil
    if not done then
        -- Ein wieder geoeffneter Punkt hebt das Abhaken des ganzen Schrittes
        -- auf, sonst bliebe der Schritt trotzdem gruen.
        LLG.DB.SetManual(E.guide.key, index, false)
        LLG.DB.SetSkipped(E.guide.key, index, false)
        E.Pin(index)
    end
    E.Refresh()
end

function E.TaskDone(index, taskIndex)
    if not E.guide then return false end
    return LLG.DB.IsTaskDone(E.guide.key, index, taskIndex)
end

-- Schritt ueberspringen: gilt als erledigt, bleibt es auch nach einem
-- Abgleich, und der Guide rueckt weiter. Fuer Quests, die Voraussetzungen
-- verlangen, die dieser Charakter nicht hat.
function E.SkipStep(index)
    if not E.guide then return end
    LLG.DB.SetSkipped(E.guide.key, index, true)
    E.stepDone[index] = nil
    E.Unpin()
    local n = LLG.getn(E.guide.steps)
    if index == E.currentStep then
        local cur = index + 1
        while cur <= n and not E.StepBlocks(cur) do cur = cur + 1 end
        if cur > n then cur = n end
        E.currentStep = cur
        LLG.chardb.step = cur
    end
    E.Notify()
end

function E.UnskipStep(index)
    if not E.guide then return end
    LLG.DB.SetSkipped(E.guide.key, index, false)
    E.stepDone[index] = nil
    E.SetStep(index, true)
end

function E.IsSkipped(index)
    if not E.guide then return false end
    return LLG.DB.IsSkipped(E.guide.key, index)
end

-- ---------------------------------------------------------------- Lernhilfe

-- Welche Quest erwartet der Guide an dieser Stelle? Wird von QuestState
-- benutzt, um einen unbekannten Questtitel zuzuordnen. Es wird nur eine
-- Antwort gegeben, wenn sie eindeutig ist.
function E.ExpectedQuest(kind, level)
    if not E.guide then return nil end
    local n = LLG.getn(E.guide.steps)
    local last = E.currentStep + 3
    if last > n then last = n end

    local found = nil
    for i = E.currentStep, last do
        local step = E.guide.steps[i]
        local tn = E.StepActive(i) and LLG.getn(step.tasks) or 0
        for t = 1, tn do
            local task = step.tasks[t]
            if task.kind == kind then
                local open = false
                if kind == "accept" then
                    open = not LLG.QuestState.IsActive(task.quest)
                        and not LLG.DB.IsTurnedIn(task.quest)
                elseif kind == "turnin" then
                    open = not LLG.DB.IsTurnedIn(task.quest)
                end
                if open then
                    -- Stufenplausibilitaet, falls bekannt
                    local dbLevel = LLG.QuestDB.Level(task.quest)
                    local plausible = true
                    if level and dbLevel and math.abs(level - dbLevel) > 4 then
                        plausible = false
                    end
                    if plausible then
                        if found and found ~= task.quest then
                            return nil          -- nicht eindeutig
                        end
                        found = task.quest
                    end
                end
            end
        end
        if found then return found end
    end
    return found
end

-- Im Spiel ist etwas passiert: der Halt von Hand ist damit hinfaellig.
function E.OnQuestEvent(kind, key, q)
    E.Unpin()
    E.Refresh()
end

-- ------------------------------------------------------------- Wegpunktziel

-- Erstes offenes goto ab dem aktuellen Schritt, fuer Pfeil und Karte.
function E.CurrentGoto()
    if not E.guide then return nil end
    local n = LLG.getn(E.guide.steps)
    local last = E.currentStep + 2
    if last > n then last = n end
    for i = E.currentStep, last do
        if not E.IsStepDone(i) and E.StepActive(i) then
            local step = E.guide.steps[i]
            local tn = LLG.getn(step.tasks)
            for t = 1, tn do
                if step.tasks[t].kind == "goto" then
                    return step.tasks[t], i
                end
            end
        end
    end
    return nil
end

-- Ab wann gilt eine Abweichung nicht mehr als Ungenauigkeit derselben Stelle,
-- sondern als Fehler im Guide? In Prozentpunkten der Zonenkarte.
local MAX_DEVIATION = 8.0

-- Erste noch offene Quest-Aufgabe eines Schrittes, samt dem Laufweg, der
-- unmittelbar davor steht. Genau dieses Paar meint der Guide, wenn er
-- schreibt "geh dorthin und nimm die Quest an".
local function stepQuestTask(index)
    local step = E.guide and E.guide.steps[index]
    if not step then return nil end

    local lastGoto, firstGoto = nil, nil
    local tn = LLG.getn(step.tasks)
    for t = 1, tn do
        local task = step.tasks[t]
        if task.kind == "goto" then
            lastGoto = task
            if not firstGoto then firstGoto = task end
        elseif task.quest and (task.kind == "accept" or task.kind == "turnin"
                               or task.kind == "complete") then
            if E.EvaluateTask(task) ~= true then
                return task, lastGoto or firstGoto
            end
        end
    end
    return nil, firstGoto
end

-- Der Guide schreibt Zonen aus ("Elwynn Forest"), pfQuest liefert den
-- internen Kartennamen ("Elwynn"). Verglichen wird deshalb erst nach der
-- Umschluesselung, sonst gilt jede Stelle als andere Zone.
local function deviation(a, b)
    if not a or not b then return nil end
    local za = LLG.Zones.MapKey(a.zone) or a.zone
    local zb = LLG.Zones.MapKey(b.zone) or b.zone
    if za ~= zb then return nil end
    local dx, dy = a.x - b.x, a.y - b.y
    return math.sqrt(dx * dx + dy * dy)
end

-- Das Ziel, auf das Pfeil und Karte tatsaechlich zeigen.
--
-- Grundlage ist der Laufweg aus dem Guide. Liegt pfQuest vor, wird er damit
-- abgeglichen:
--
--   * Der Guide nennt gar keinen Laufweg  -> pfQuest liefert einen. Das ist
--     der haeufigste Fall: rund ein Fuenftel aller Questschritte in den
--     umgewandelten Guides kommt ohne eigene Koordinate aus.
--   * Beide nennen dieselbe Zone, liegen aber weit auseinander -> pfQuest
--     gewinnt. Ein von Hand geschaetzter Punkt ist dann schlicht falsch.
--   * Beide liegen dicht beieinander -> der Guide gewinnt. Seine Koordinate
--     gehoert zur Route und ist oft der bessere Zugang.
--   * Verschiedene Zonen -> der Guide gewinnt. Er kennt den Weg, pfQuest
--     kennt nur den Ort.
--
-- Fuer .complete wird nur ergaenzt, nie ersetzt: dort meint der Laufweg das
-- Questgebiet, und pfQuest wuerde auf einen einzelnen Spawnpunkt zeigen.
function E.CurrentTarget()
    local guideGoto, index = E.CurrentGoto()

    local P = LLG.PfQuest
    if not P or not P.Available() or not LLG.db.pfquest.coords then
        return guideGoto, index
    end

    -- Ohne Laufweg im Guide: den ersten offenen Schritt selbst suchen.
    if not index then
        if not E.guide then return nil end
        local n = LLG.getn(E.guide.steps)
        local last = E.currentStep + 2
        if last > n then last = n end
        for i = E.currentStep, last do
            if not E.IsStepDone(i) and E.StepActive(i) then index = i break end
        end
        if not index then return nil end
    end

    local task, ownGoto = stepQuestTask(index)
    if not task then return guideGoto, index end

    local anchor = ownGoto or guideGoto
    local pfTarget = P.Target(task.quest, task.kind, anchor and anchor.zone or nil)
    if not pfTarget then return guideGoto, index end

    if not anchor then
        pfTarget.radius = 12
        return pfTarget, index
    end

    if task.kind == "complete" then return guideGoto, index end

    local dev = deviation(anchor, pfTarget)
    if dev and dev > MAX_DEVIATION then
        pfTarget.radius = anchor.radius
        pfTarget.corrected = LLG.round(dev)
        return pfTarget, index
    end

    return guideGoto, index
end

-- ------------------------------------------------------------------- Laden

function E.LoadGuide(key, silent)
    local guide = LLG.guides[key]
    if not guide then
        LLG.Print("Unbekannter Guide: " .. tostring(key))
        return false
    end
    LLG.Parser.EnsureParsed(guide)

    -- Hat sich der Guide-Inhalt geaendert, sind gespeicherte Handeintraege
    -- nicht mehr verlaesslich - die Schrittnummern haben sich verschoben.
    local storedHash = LLG.chardb.guideHash[key]
    if storedHash and storedHash ~= guide.hash then
        LLG.DB.ClearManualForGuide(key)
        LLG.Print("Guide '" .. guide.title .. "' wurde geaendert, Handeintraege zurueckgesetzt.")
    end
    LLG.chardb.guideHash[key] = guide.hash

    if LLG.chardb.guide ~= key then
        LLG.chardb.guide = key
        LLG.chardb.step = 1
    end

    E.guide = guide
    E.stepDone = {}
    E.taskState = {}
    E.Unpin()
    E.Resync(not silent)

    if not silent then
        local _, activeTotal = E.Progress()
        LLG.Print(LLG.L.Format("GUIDE_LOADED", guide.title,
            activeTotal > 0 and activeTotal or LLG.getn(guide.steps)))
    end
    return true
end

function E:OnStart()
    local key = LLG.chardb.guide
    if key and LLG.guides[key] then
        E.LoadGuide(key, true)
    else
        -- Passenden Startguide anhand der Fraktion vorschlagen.
        local faction = UnitFactionGroup and UnitFactionGroup("player") or nil
        local pick = nil
        local n = LLG.getn(LLG.guideOrder)
        for i = 1, n do
            local g = LLG.guides[LLG.guideOrder[i]]
            if g and (g.faction == "Any" or g.faction == faction) then
                pick = g.key
                break
            end
        end
        if pick then
            E.LoadGuide(pick, true)
        end
    end
end
