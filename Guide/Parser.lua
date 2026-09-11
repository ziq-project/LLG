--[[---------------------------------------------------------------------------
  LLG - Parser.lua

  Guides werden als Text geschrieben, nicht als Lua-Tabelle. Das haelt die
  Inhalte lesbar und erlaubt es, sie ohne Codeaenderung zu erweitern.

  Aufbau einer Guide-Datei:

      #guide Durotar 1-12        Anzeigename
      #key durotar_1_12          eindeutiger Schluessel (optional)
      #faction Horde             Horde | Alliance | Any
      #zone Durotar              Startzone, englisch (siehe Zones.lua)
      #next The Barrens 12-20    Folgeguide (optional)

      #step
      #label gornek              Sprungmarke (optional)
      >>Freitext zum Schritt
      .goto Durotar,42.5,68.2
      .accept Your Place in the World##4641 >>Bei Gornek annehmen
      .only Orc or Troll

  Quests werden als "Name##ID" angegeben. Beides allein geht auch: nur die
  ID (der Name wird dann beim Spielen gelernt) oder nur der Name.

  Befehle:
      .accept .turnin .complete <Quest>[,Zielnummer] .abandon
      .goto <Zone>,<x>,<y>[,<Radius>]
      .level <Stufe>            auch 10.5 fuer "Stufe 10, halb voll"
      .collect <Gegenstand>,<Anzahl>
      .talk <NPC>   .kill <Anzahl> <Gegner>   .click <Objekt>
      .hs .train .vendor .repair .fly <Ziel> .home .note <Text>
      .condition <Ausdruck>     pruefbare Bedingung, z.B. skill("Mining")>=75
      .only <Bedingung>         Rasse, Klasse, Fraktion, level-Vergleiche

  Ein "|or" hinter den Argumenten macht die Zeile zur Alternative: eine
  erfuellte Zeile der Gruppe reicht fuer alle ("|or 2" verlangt zwei).

  Alles hinter ">>" ist Anzeigetext und beeinflusst die Auswertung nicht.
  Zwei Sonderformen:

      >>de:Text              gilt nur auf deutschem Client
      >>only Orc :: Text     gilt nur, wenn die Bedingung passt

  Die zweite kommt aus den Vorlagen: dort haengt an vielen Tipps ein
  "|only if Orc" oder "|only if Troll". Das ist die Bedingung des *Hinweises*,
  nicht die des Schrittes - wer beides verwechselt, laesst ganze Schritte fuer
  die falsche Rasse verschwinden.
-----------------------------------------------------------------------------]]

local Parser = LLG.RegisterModule("Parser", {})

-- Befehle, die einen pruefbaren Zustand haben. Nur sie entscheiden, ob ein
-- Schritt als erledigt gilt; alles andere ist Anleitung fuer den Spieler.
local HARD = {
    accept = true, turnin = true, complete = true, level = true, collect = true,
    condition = true,
}

-- ".optional" markiert einen Schritt als Beiwerk. Er wird angezeigt und laesst
-- sich abhaken, haelt den Guide aber nicht auf - auch dann nicht, wenn er
-- pruefbare Aufgaben enthaelt. Die RestedXP-Vorlage kennzeichnet so alles,
-- was neben der Route liegt: Ausruestung mitnehmen, ein Ziel im Vorbeigehen.

local function toNumber(s)
    if not s then return nil end
    return tonumber(LLG.trim(s))
end

-- "Questname##363" -> Name, ID
local function splitQuestRef(s)
    -- Nach der Kennung koennen noch ein "+" oder weitere Kennungen stehen
    -- ("Bundle of Wood##176793+"). Das ist Zygors Schreibweise fuer "auch
    -- diese Objekte zaehlen"; fuer uns zaehlt die erste, der Rest darf nicht
    -- im Namen stehenbleiben.
    -- "##" ohne Kennung dahinter kommt in Vorlagen als Tippfehler vor.
    local bare = LLG.match(s, "^(.-)##%s*$")
    if bare then s = bare end
    local name, id = LLG.match(s, "^(.-)##%a*=?(%d+)[%d,%+%s]*$")
    if name then return LLG.trim(name), tonumber(id) end
    local onlyId = LLG.match(s, "^%s*(%d+)%s*$")
    if onlyId then return nil, tonumber(onlyId) end
    return LLG.trim(s), nil
end
Parser.SplitQuestRef = splitQuestRef

-- Trennt "Questname##363,2" in Questangabe und Zielnummer.
local function splitTrailingNumber(s)
    local head, tail = LLG.match(s, "^(.*),%s*(%d+)%s*$")
    if head then return LLG.trim(head), tonumber(tail) end
    return LLG.trim(s), nil
end

-- ------------------------------------------------------------- Bedingungen

-- Bedingungen aus Guides werden zu kleinen Lua-Ausdruecken kompiliert und in
-- einer eigenen Umgebung ausgewertet. Darin sind Klassen-, Rassen- und
-- Fraktionsnamen Wahrheitswerte und `level` die eigene Stufe, sodass
-- "Orc or Troll" und "level <= 12" direkt funktionieren.

local CLASS_ALIASES = {
    deathknight = "death knight",
}
local RACE_ALIASES = {
    scourge = "undead",
    nightelf = "night elf",
    forsaken = "undead",
}

local function playerTraits()
    local class = nil
    if UnitClass then
        local localized, english = UnitClass("player")
        class = string.lower(english or localized or "")
    end
    local race = nil
    if UnitRace then
        local localizedR, englishR = UnitRace("player")
        race = string.lower(englishR or localizedR or "")
    end
    local faction = nil
    if UnitFactionGroup then
        local f = UnitFactionGroup("player")
        if f then faction = string.lower(f) end
    end
    return class, race, faction
end

local function traitMatches(word)
    local w = string.lower(word)
    w = string.gsub(w, "_", " ")
    local class, race, faction = playerTraits()
    if CLASS_ALIASES[w] then w = CLASS_ALIASES[w] end
    if RACE_ALIASES[w] then w = RACE_ALIASES[w] end
    if class and w == class then return true end
    if race and w == race then return true end
    if faction and w == faction then return true end
    if w == "any" then return true end
    return false
end
Parser.TraitMatches = traitMatches

local condEnv = {}
condEnv.level = 1

condEnv.raceclass = function(a, b, c, d)
    if a and traitMatches(a) then return true end
    if b and traitMatches(b) then return true end
    if c and traitMatches(c) then return true end
    if d and traitMatches(d) then return true end
    return false
end

condEnv.completedq = function(id)
    if not id then return false end
    return LLG.DB.IsTurnedIn(tostring(id))
end

condEnv.hasitem = function(name)
    if not name then return false end
    return LLG.QuestState.ItemCount(name) > 0
end

-- Quest liegt im Log.
condEnv.haveq = function(id)
    if not id then return false end
    return LLG.QuestState.IsActive(tostring(id))
end

-- Quest liegt im Log und ist fertig, wartet also auf die Abgabe.
condEnv.readyq = function(id)
    if not id then return false end
    return LLG.QuestState.IsComplete(tostring(id))
end

local function sameName(a, b)
    if not a or not b then return false end
    return LLG.normalize(a) == LLG.normalize(b)
end

condEnv.zone = function(name)
    if not GetRealZoneText then return false end
    return sameName(GetRealZoneText(), name)
end

condEnv.subzone = function(name)
    if not GetSubZoneText then return false end
    return sameName(GetSubZoneText(), name)
end

-- Steht der genannte Diener gerade an der Seite des Hexenmeisters?
-- Die Vorlage fragt das ab, bevor sie zum Beschwoeren auffordert.
condEnv.warlockpet = function(name)
    if not UnitExists or not UnitExists("pet") then return false end
    if not name then return true end
    if UnitCreatureFamily and sameName(UnitCreatureFamily("pet"), name) then
        return true
    end
    if UnitName and sameName(UnitName("pet"), name) then return true end
    return false
end

-- Berufe und andere Fertigkeiten.
--
-- Der Client fuehrt sie unter ihrem uebersetzten Namen; die Guides nennen den
-- englischen. Die Liste ist kurz und abgeschlossen, deshalb steht sie hier und
-- nicht im Lernsystem: zwoelf Berufe, drei Nebenfertigkeiten.
local SKILL_DE = {
    ["alchemy"] = "alchimie",
    ["blacksmithing"] = "schmiedekunst",
    ["enchanting"] = "verzauberkunst",
    ["engineering"] = "ingenieurskunst",
    ["herbalism"] = "kraeuterkunde",
    ["leatherworking"] = "lederverarbeitung",
    ["mining"] = "bergbau",
    ["skinning"] = "kuerschnerei",
    ["tailoring"] = "schneiderei",
    ["cooking"] = "kochkunst",
    ["first aid"] = "erste hilfe",
    ["fishing"] = "angeln",
}

-- Die deutschen Namen oben stehen in Umschrift ("kraeuterkunde"), der Client
-- liefert sie mit Umlaut. Ohne diese Faltung faende die Suche nichts. Der
-- 1.12-Client schreibt je nach Sprachfassung Latin-1 oder UTF-8, deshalb
-- beides.
local function foldUmlauts(s)
    if not s then return "" end
    local out = s
    out = string.gsub(out, "\195\164", "ae")
    out = string.gsub(out, "\195\182", "oe")
    out = string.gsub(out, "\195\188", "ue")
    out = string.gsub(out, "\195\159", "ss")
    out = string.gsub(out, "\195\132", "ae")
    out = string.gsub(out, "\195\150", "oe")
    out = string.gsub(out, "\195\156", "ue")
    out = string.gsub(out, "\228", "ae")
    out = string.gsub(out, "\246", "oe")
    out = string.gsub(out, "\252", "ue")
    out = string.gsub(out, "\223", "ss")
    out = string.gsub(out, "\196", "ae")
    out = string.gsub(out, "\214", "oe")
    out = string.gsub(out, "\220", "ue")
    return out
end
Parser.FoldUmlauts = foldUmlauts

local function skillRanks(name)
    if not name or not GetNumSkillLines or not GetSkillLineInfo then
        return nil, nil
    end
    local want = LLG.normalize(foldUmlauts(name))
    local alt = SKILL_DE[want]
    local n = GetNumSkillLines()
    if not n then return nil, nil end
    for i = 1, n do
        local sName, isHeader, _, rank, _, _, maxRank = GetSkillLineInfo(i)
        if sName and not isHeader then
            local have = LLG.normalize(foldUmlauts(sName))
            if have == want or (alt and have == alt) then
                return rank, maxRank
            end
        end
    end
    return nil, nil
end

-- Wie heisst die Fertigkeit auf diesem Client? Solange sie nicht gelernt ist,
-- gibt es keine Antwort - dann bleibt der englische Name aus dem Guide stehen.
function Parser.SkillDisplay(name)
    if not name or not GetNumSkillLines or not GetSkillLineInfo then
        return name
    end
    local want = LLG.normalize(foldUmlauts(name))
    local alt = SKILL_DE[want]
    local n = GetNumSkillLines() or 0
    for i = 1, n do
        local sName, isHeader = GetSkillLineInfo(i)
        if sName and not isHeader then
            local have = LLG.normalize(foldUmlauts(sName))
            if have == want or (alt and have == alt) then return sName end
        end
    end
    return name
end

-- Aktueller Stand einer Fertigkeit. Unbekannt heisst 0 - "noch nicht
-- gelernt" ist fuer eine Bedingung dasselbe wie "Stand null".
condEnv.skill = function(name)
    local rank = skillRanks(name)
    return rank or 0
end

condEnv.skillmax = function(name)
    local _, maxRank = skillRanks(name)
    return maxRank or 0
end

-- Waffenfertigkeiten stehen in 1.12 in derselben Liste wie die Berufe. Die
-- Vorlage nennt sie allerdings mit einem Kuerzel ("TH_SWORD"), nicht mit dem
-- Namen, unter dem der Client sie fuehrt.
local WEAPON_TOKENS = {
    ["sword"] = "swords", ["th_sword"] = "two-handed swords",
    ["axe"] = "axes", ["th_axe"] = "two-handed axes",
    ["mace"] = "maces", ["th_mace"] = "two-handed maces",
    ["staff"] = "staves", ["th_staff"] = "staves",
    ["dagger"] = "daggers", ["bow"] = "bows", ["crossbow"] = "crossbows",
    ["gun"] = "guns", ["thrown"] = "thrown", ["wand"] = "wands",
    ["polearm"] = "polearms", ["fist"] = "fist weapons",
    ["unarmed"] = "unarmed",
}
local WEAPON_DE = {
    ["swords"] = "schwerter", ["two-handed swords"] = "zweihandschwerter",
    ["axes"] = "aexte", ["two-handed axes"] = "zweihandaexte",
    ["maces"] = "streitkolben", ["two-handed maces"] = "zweihandstreitkolben",
    ["staves"] = "staebe", ["daggers"] = "dolche", ["bows"] = "boegen",
    ["crossbows"] = "armbrueste", ["guns"] = "schusswaffen",
    ["thrown"] = "wurfwaffen", ["wands"] = "zauberstaebe",
    ["polearms"] = "stangenwaffen", ["fist weapons"] = "faustwaffen",
    ["unarmed"] = "waffenlos",
}

condEnv.weaponskill = function(name)
    if not name then return 0 end
    -- Erst das Kuerzel, und zwar ungefiltert: LLG.normalize wirft den
    -- Unterstrich weg, und aus "TH_SWORD" wuerde "thsword".
    local want = WEAPON_TOKENS[string.lower(name)]
    if not want then
        want = LLG.normalize(name)
        want = WEAPON_TOKENS[want] or want
    end
    local rank = skillRanks(want)
    if rank then return rank end
    local de = WEAPON_DE[want]
    if de then
        rank = skillRanks(de)
        if rank then return rank end
    end
    return 0
end

-- Gegenstaende in den Taschen. Die Vorlage nennt die Kennung, nicht den Namen.
condEnv.itemcount = function(what)
    if not what then return 0 end
    if type(what) == "number" then
        return LLG.QuestState.ItemCountById(what)
    end
    if LLG.match(tostring(what), "^%d+$") then
        return LLG.QuestState.ItemCountById(tostring(what))
    end
    return LLG.QuestState.ItemCount(tostring(what))
end

-- Kennt der Charakter den Zauber? Das Zauberbuch fuehrt ihn unter dem
-- uebersetzten Namen; ohne Uebersetzung bleibt nur der Vergleich mit dem
-- englischen. Falsch-negativ ist hier die harmlose Richtung.
condEnv.knowspell = function(name)
    if not name or not GetSpellName then return false end
    local want = LLG.normalize(name)
    local i = 1
    while true do
        local sName = GetSpellName(i, "spell")
        if not sName then break end
        if LLG.normalize(sName) == want then return true end
        i = i + 1
        if i > 1024 then break end
    end
    return false
end

-- Ruf.
--
-- Die Rufliste des Clients versteckt zugeklappte Ueberschriften: was darunter
-- liegt, liefert GetFactionInfo gar nicht erst. Deshalb wird einmal alles
-- aufgeklappt, gelesen und der Zustand wieder hergestellt. Das Ergebnis haelt
-- bis zur naechsten Rufaenderung.
local STANDING = {
    ["hated"] = 1, ["hostile"] = 2, ["unfriendly"] = 3, ["neutral"] = 4,
    ["friendly"] = 5, ["honored"] = 6, ["revered"] = 7, ["exalted"] = 8,
}
-- Die Vorlage schreibt den Namen des Rufgrades als blosses Wort in die
-- Bedingung ("rep('Timbermaw Hold') >= Revered"). Ohne diese Eintraege
-- faenge der Rueckfall unten sie ab und machte daraus "false".
condEnv.Hated, condEnv.Hostile, condEnv.Unfriendly = 1, 2, 3
condEnv.Neutral, condEnv.Friendly, condEnv.Honored = 4, 5, 6
condEnv.Revered, condEnv.Exalted = 7, 8
for k, v in pairs(STANDING) do condEnv[k] = v end

local repCache = nil

local function scanFactions()
    if repCache then return repCache end
    repCache = {}
    if not GetNumFactions or not GetFactionInfo then return repCache end
    -- Zugeklappte Ueberschriften merken und aufklappen.
    local collapsed = {}
    local guard = 0
    local i = 1
    while guard < 512 do
        guard = guard + 1
        local n = GetNumFactions()
        if not n or i > n then break end
        local name, _, _, _, _, _, _, _, isHeader, isCollapsed = GetFactionInfo(i)
        if not name then break end
        if isHeader and isCollapsed and ExpandFactionHeader then
            table.insert(collapsed, name)
            ExpandFactionHeader(i)
        else
            i = i + 1
        end
    end
    local n = GetNumFactions() or 0
    for k = 1, n do
        local name, _, standing, barMin, barMax, barValue = GetFactionInfo(k)
        if name then
            repCache[LLG.normalize(name)] = {
                standing = standing or 0,
                value = (barValue or 0) - (barMin or 0),
                span = (barMax or 0) - (barMin or 0),
                raw = barValue or 0,
            }
        end
    end
    -- Wieder zuklappen, was zugeklappt war.
    if CollapseFactionHeader and LLG.getn(collapsed) > 0 then
        local want = {}
        for _, nm in ipairs(collapsed) do want[LLG.normalize(nm)] = true end
        local j = 1
        guard = 0
        while guard < 512 do
            guard = guard + 1
            local total = GetNumFactions()
            if not total or j > total then break end
            local name, _, _, _, _, _, _, _, isHeader = GetFactionInfo(j)
            if not name then break end
            if isHeader and want[LLG.normalize(name)] then
                CollapseFactionHeader(j)
            end
            j = j + 1
        end
    end
    return repCache
end

function Parser.ForgetFactions()
    repCache = nil
end

condEnv.rep = function(name)
    if not name then return 0 end
    local f = scanFactions()[LLG.normalize(name)]
    return f and f.standing or 0
end

-- Punkte innerhalb des aktuellen Grades, wie die Vorlage sie zaehlt:
-- repval('X','Honored') >= 11999 heisst "fast durch Ehrfuerchtig".
condEnv.repval = function(name, standing)
    if not name then return 0 end
    local f = scanFactions()[LLG.normalize(name)]
    if not f then return 0 end
    if standing then
        local want = STANDING[LLG.normalize(tostring(standing))]
        if want and f.standing ~= want then
            if f.standing > want then return 999999 end
            return 0
        end
    end
    return f.value
end

setmetatable(condEnv, {
    __index = function(t, k)
        if k == "level" then
            return UnitLevel and UnitLevel("player") or 1
        end
        -- "Die on Purpose |complete isdead": 62 Zeilen der Vorlage fragen den
        -- Todeszustand ab, und zwar als blosses Wort, nicht als Aufruf.
        if k == "isdead" then
            if not UnitIsDeadOrGhost then return false end
            return UnitIsDeadOrGhost("player") and true or false
        end
        if type(k) ~= "string" then return false end
        return traitMatches(k)
    end,
})
Parser.condEnv = condEnv

local condCache = {}

-- Liefert eine Funktion, die die Bedingung auswertet, oder nil.
function Parser.Condition(expr)
    if not expr or expr == "" then return nil end
    local cached = condCache[expr]
    if cached ~= nil then
        if cached == false then return nil end
        return cached
    end
    local chunk = nil
    if loadstring then
        chunk = loadstring("return (" .. expr .. ")")
    end
    if not chunk then
        condCache[expr] = false
        return nil
    end
    if setfenv then setfenv(chunk, condEnv) end
    condCache[expr] = chunk
    return chunk
end

-- Auswertung mit Fehlerschutz: eine kaputte Bedingung blockiert nie.
function Parser.Evaluate(chunk)
    if not chunk then return true end
    local ok, result = pcall(chunk)
    if not ok then return true end
    if result then return true end
    return false
end

-- Waehlt aus den Freitextzeilen eines Schrittes die passenden aus: zuerst
-- die, die auf die eingestellte Sprache markiert sind, sonst die ohne
-- Markierung. So koennen Guides zweisprachig sein, ohne dass sprachlose
-- Guides (etwa umgewandelte) etwas verlieren.
-- Traegt der Eintrag eine Bedingung, die auf diesen Charakter nicht passt,
-- gehoert er nicht ins Fenster.
local function textApplies(t)
    if type(t) ~= "table" then return true end
    if not t.cond then return true end
    return Parser.Evaluate(t.cond) and true or false
end
Parser.TextApplies = textApplies

function Parser.PickText(texts)
    if not texts then return nil end
    local n = LLG.getn(texts)
    if n == 0 then return nil end

    local want = "en"
    local loc = (LLG.L and LLG.L.locale) or "enUS"
    if loc == "deDE" then want = "de" end

    -- Sprachlose Zeilen gelten immer, sprachmarkierte nur bei passender
    -- Clientsprache. Frueher schlug eine markierte Zeile die sprachlosen
    -- komplett aus - seit die NPC-Ortsangaben zweisprachig danebenstehen,
    -- haette das die uebrigen Hinweise des Schrittes verschluckt.
    local taken = {}
    for i = 1, n do
        local t = texts[i]
        if not textApplies(t) then
            -- uebergehen: gilt fuer eine andere Klasse oder Rasse
        elseif type(t) == "string" then
            table.insert(taken, t)
        elseif t.lang == nil or t.lang == want then
            table.insert(taken, t.text)
        end
    end

    if LLG.getn(taken) > 0 then return table.concat(taken, " ") end

    -- Nur fremdsprachige Zeilen vorhanden: lieber etwas zeigen als nichts.
    local any = {}
    for i = 1, n do
        local t = texts[i]
        if type(t) == "table" and t.text and textApplies(t) then
            table.insert(any, t.text)
        end
    end
    if LLG.getn(any) > 0 then return table.concat(any, " ") end
    return nil
end

-- Dieselbe Auswahl, aber als Liste statt als zusammengefasster Text: Hinweise
-- zu einer Aufgabe stehen im Fenster untereinander, nicht in einem Absatz.
function Parser.PickList(texts)
    local out = {}
    if not texts then return out end
    local n = LLG.getn(texts)
    if n == 0 then return out end

    local want = "en"
    local loc = (LLG.L and LLG.L.locale) or "enUS"
    if loc == "deDE" then want = "de" end

    local taken, any = {}, {}
    for i = 1, n do
        local t = texts[i]
        if not textApplies(t) then
            -- uebergehen: gilt fuer eine andere Klasse oder Rasse
        elseif type(t) == "string" then
            table.insert(taken, t)
            table.insert(any, t)
        elseif t.text then
            if t.lang == nil or t.lang == want then
                table.insert(taken, t.text)
            end
            table.insert(any, t.text)
        end
    end

    if LLG.getn(taken) > 0 then return taken end
    return any
end

-- ----------------------------------------------------------------- Aufgaben

local function parseTask(cmd, args, texts, guide, lineNo)
    -- `texts` ist eine Liste von Anzeigetexten (siehe Parse), moeglicherweise
    -- mit Sprachmarkierung. Was davon gezeigt wird, entscheidet PickText.
    local task = { kind = cmd, texts = texts, line = lineNo }

    if cmd == "accept" or cmd == "turnin" or cmd == "abandon" then
        local name, id = splitQuestRef(args)
        if not name and not id then return nil, "Quest fehlt" end
        task.questName = name
        task.questId = id
        task.quest = LLG.QuestDB.KeyFor(name, id)

    elseif cmd == "complete" then
        local ref, idx = splitTrailingNumber(args)
        local name, id = splitQuestRef(ref)
        if not name and not id then return nil, "Quest fehlt" end
        task.questName = name
        task.questId = id
        task.quest = LLG.QuestDB.KeyFor(name, id)
        task.objective = idx

    elseif cmd == "goto" then
        local parts = LLG.split(args, ",")
        local n = LLG.getn(parts)
        if n < 3 then return nil, "goto braucht Zone,x,y" end
        task.zone = parts[1]
        task.x = toNumber(parts[2])
        task.y = toNumber(parts[3])
        task.radius = toNumber(parts[4]) or 20
        if not task.x or not task.y then return nil, "goto: ungueltige Koordinaten" end
        if not LLG.Zones.Known(task.zone) then
            table.insert(guide.warnings, "Zeile " .. lineNo .. ": unbekannte Zone '" .. task.zone .. "'")
        end

    elseif cmd == "level" then
        local v = toNumber(args)
        if not v then return nil, "level braucht eine Zahl" end
        task.level = v

    elseif cmd == "condition" then
        -- Eine pruefbare Bedingung als Aufgabe. Die Vorlage haengt sie an
        -- Zeilen, deren Abschluss sich nicht an einer Quest festmachen laesst -
        -- fast immer ein Berufsstand: "skill('Engineering') >= 75". Ohne sie
        -- haben die Berufsguides nichts, woran sie sich messen koennen.
        if args == "" then return nil, "condition braucht einen Ausdruck" end
        task.condText = args
        task.cond = Parser.Condition(args)
        if not task.cond then
            table.insert(guide.warnings,
                "Zeile " .. lineNo .. ": Bedingung nicht auswertbar: " .. args)
        end

    elseif cmd == "collect" then
        local name, count = splitTrailingNumber(args)
        if name == "" then return nil, "collect braucht einen Gegenstand" end
        task.item = name
        task.count = count or 1

    elseif cmd == "talk" then
        local name, id = splitQuestRef(args)
        task.npc = name or args
        task.npcId = id

    elseif cmd == "click" then
        -- Etwas anklicken: eine Leiche, eine Truhe, ein Hebel. Kein Kampf,
        -- und nicht pruefbar - der Client sagt nichts darueber.
        local name, id = splitQuestRef(args)
        task.object = name or args
        task.objectId = id

    elseif cmd == "kill" then
        -- ".kill 5 Mottled Boar##3098" oder ".kill Sarkoth"
        local count, rest = LLG.match(args, "^(%d+)%s+(.+)$")
        local name, id = splitQuestRef(rest or args)
        task.count = count and tonumber(count) or 1
        task.mob = name or args
        task.mobId = id

    elseif cmd == "fly" then
        task.target = LLG.trim(args)

    elseif cmd == "note" then
        local t = LLG.trim(args)
        if t ~= "" then
            local lang, rest2 = LLG.match(t, "^(%a%a):%s*(.*)$")
            if lang then
                task.texts = { { lang = string.lower(lang), text = rest2 } }
            else
                task.texts = { { text = t } }
            end
        end

    elseif cmd == "hs" or cmd == "train" or cmd == "vendor" or cmd == "repair"
        or cmd == "home" then
        -- reine Anleitung

    else
        return nil, "unbekannter Befehl '." .. cmd .. "'"
    end

    task.hard = HARD[cmd] and true or false
    return task
end

local function checksum(text)
    local sum = 0
    local len = string.len(text)
    local i = 1
    -- Jedes achte Zeichen genuegt, um Aenderungen zu bemerken.
    while i <= len do
        sum = LLG.mod(sum * 31 + string.byte(text, i), 16777216)
        i = i + 8
    end
    return sum
end

function Parser.Parse(text)
    local guide = {
        title   = "Unbenannt",
        key     = nil,
        faction = "Any",
        races   = nil,
        zone    = nil,
        steps   = {},
        errors  = {},
        warnings = {},
        hash    = checksum(text),
    }

    local step = nil
    local lineNo = 0
    -- Zuletzt gelesene Aufgabe des laufenden Schrittes: an sie haengen die
    -- Hinweiszeilen, die ihr folgen.
    local lastTask = nil

    local function closeStep()
        if step then
            step.index = LLG.getn(guide.steps) + 1
            table.insert(guide.steps, step)
            step = nil
        end
        lastTask = nil
    end

    local function openStep()
        closeStep()
        step = { tasks = {}, texts = {}, hardCount = 0 }
    end

    local lines = LLG.splitLines(text)
    local lineCount = LLG.getn(lines)

    for li = 1, lineCount do
        lineNo = li
        local line = LLG.trim(lines[li])

        if line == "" or LLG.startsWith(line, "--") then
            -- ueberspringen

        elseif LLG.startsWith(line, "#") then
            local key, rest = LLG.match(line, "^#(%a+)%s*(.*)$")
            key = key and string.lower(key) or ""
            rest = LLG.trim(rest or "")

            if key == "step" then
                openStep()
            elseif key == "guide" then
                guide.title = rest
            elseif key == "key" then
                guide.key = rest
            elseif key == "faction" then
                guide.faction = rest
            elseif key == "category" then
                guide.category = string.lower(rest)
            elseif key == "race" then
                guide.races = LLG.split(rest, ",")
            elseif key == "zone" then
                guide.zone = rest
            elseif key == "next" then
                guide.nextGuide = rest
            elseif key == "label" then
                if step then step.label = rest end
            elseif key == "version" then
                guide.contentVersion = rest
            elseif key == "author" then
                guide.author = rest
            elseif key == "startlevel" then
                guide.startLevel = tonumber(rest)
            else
                table.insert(guide.warnings, "Zeile " .. lineNo .. ": unbekannte Direktive #" .. key)
            end

        elseif LLG.startsWith(line, ">>") then
            if not step then openStep() end
            local body = LLG.trim(string.sub(line, 3))
            -- ">>only Orc :: Text" gilt nur fuer die, auf die die Bedingung
            -- passt. Die Vorlage haengt an viele Hinweise ein "|only if Orc"
            -- oder "|only if Troll"; frueher wurde daraus die Bedingung des
            -- ganzen Schrittes, und der verschwand fuer alle anderen.
            local condText, condBody = LLG.match(body, "^only%s+(.-)%s*::%s*(.*)$")
            if condText then body = condBody end
            -- ">>de:Text" gilt nur fuer diese Sprache, ">>Text" fuer alle.
            local lang, rest2 = LLG.match(body, "^(%a%a):%s*(.*)$")
            local entry
            if lang then
                entry = { lang = string.lower(lang), text = rest2 }
            else
                entry = { text = body }
            end
            if condText then
                entry.condText = condText
                entry.cond = Parser.Condition(condText)
            end
            -- Ein Hinweis nach einer Aufgabe gehoert zu dieser Aufgabe.
            --
            -- Vorher landete jeder Hinweis beim Schritt, und das Fenster
            -- stellte den ersten davon ganz nach oben - "In front of the
            -- building." stand dann ueber "Talk to: Sara Timberlain" und las
            -- sich wie die Aufgabe selbst. Ein Hinweis vor der ersten Aufgabe
            -- ist dagegen wirklich die Ueberschrift des Schrittes ("Leave the
            -- mine"), und reine Hinweisschritte bestehen nur aus solchen.
            if lastTask then
                if not lastTask.notes then lastTask.notes = {} end
                table.insert(lastTask.notes, entry)
            else
                table.insert(step.texts, entry)
            end

        elseif LLG.startsWith(line, ".") then
            if not step then openStep() end
            local cmd, rest = LLG.match(line, "^%.(%a+)%s*(.*)$")
            if not cmd then
                table.insert(guide.errors, "Zeile " .. lineNo .. ": Befehl nicht lesbar")
            elseif string.lower(cmd) == "optional" then
                -- Kein Befehl, sondern eine Eigenschaft des Schrittes: er
                -- wird angezeigt, haelt den Guide aber nicht auf.
                step.optional = true
            else
                cmd = string.lower(cmd)
                -- Alles vor dem ersten ">>" sind die Argumente, danach folgen
                -- ein oder mehrere Anzeigetexte, jeder optional mit
                -- Sprachmarkierung: ".accept X >>en:At Kaltunk >>de:Bei Kaltunk"
                local args, tail = LLG.match(rest or "", "^(.-)>>(.*)$")
                local dispTexts = nil
                if args == nil then
                    args = rest or ""
                else
                    dispTexts = {}
                    local pieces = LLG.splitOn(tail, ">>")
                    for pi = 1, LLG.getn(pieces) do
                        local piece = LLG.trim(pieces[pi])
                        if piece ~= "" then
                            local lang, body2 = LLG.match(piece, "^(%a%a):%s*(.*)$")
                            if lang then
                                table.insert(dispTexts, { lang = string.lower(lang), text = body2 })
                            else
                                table.insert(dispTexts, { text = piece })
                            end
                        end
                    end
                    if LLG.getn(dispTexts) == 0 then dispTexts = nil end
                end
                args = LLG.trim(args)

                -- "|or" kennzeichnet Alternativen innerhalb eines Schrittes:
                -- eine erfuellte Zeile reicht fuer die ganze Gruppe. "|or 2"
                -- verlangt zwei. Die Schreibweise ist von der Vorlage
                -- uebernommen, damit der Konverter sie nicht uebersetzen muss.
                local alt = nil
                local base, cnt = LLG.match(args, "^(.-)%s*|or%s*(%d*)%s*$")
                if base then
                    args = LLG.trim(base)
                    alt = tonumber(cnt) or 1
                end

                local dispText = dispTexts

                if cmd == "only" then
                    -- Bedingung fuer den ganzen Schritt
                    step.onlyText = args
                    step.only = Parser.Condition(args)
                    if not step.only then
                        table.insert(guide.warnings,
                            "Zeile " .. lineNo .. ": Bedingung nicht auswertbar: " .. args)
                    end
                else
                    local task, err = parseTask(cmd, args, dispText, guide, lineNo)
                    if task then
                        task.alt = alt
                        table.insert(step.tasks, task)
                        lastTask = task
                        if task.hard then step.hardCount = step.hardCount + 1 end
                    else
                        table.insert(guide.errors, "Zeile " .. lineNo .. ": " .. tostring(err))
                    end
                end
            end

        else
            table.insert(guide.warnings, "Zeile " .. lineNo .. ": nicht zuordenbar: " .. line)
        end
    end

    closeStep()

    if not guide.key then
        guide.key = LLG.normalize(guide.title)
        guide.key = string.gsub(guide.key, " ", "_")
    end

    return guide
end

-- ------------------------------------------------------------- Registrierung

-- Guides werden beim Laden nur ueberflogen: Titel, Schluessel und Fraktion
-- stehen im Kopf, der Rest bleibt zunaechst Text. Bei knapp zweihundert
-- Guides spart das beim Anmelden mehrere Sekunden und einige Megabyte -
-- ausgewertet wird erst, was tatsaechlich benutzt wird.
function Parser.ParseHeader(text)
    local guide = {
        title = "Unbenannt",
        faction = "Any",
        steps = {},
        errors = {},
        warnings = {},
        hash = checksum(text),
        parsed = false,
    }

    local lines = LLG.splitLines(text)
    local n = LLG.getn(lines)
    for i = 1, n do
        local line = LLG.trim(lines[i])
        if LLG.startsWith(line, "#") then
            local key, rest = LLG.match(line, "^#(%a+)%s*(.*)$")
            key = key and string.lower(key) or ""
            rest = LLG.trim(rest or "")
            if key == "step" then break end
            if key == "guide" then guide.title = rest
            elseif key == "key" then guide.key = rest
            elseif key == "faction" then guide.faction = rest
            elseif key == "category" then guide.category = string.lower(rest)
            elseif key == "zone" then guide.zone = rest
            elseif key == "next" then guide.nextGuide = rest
            elseif key == "race" then guide.races = LLG.split(rest, ",")
            elseif key == "startlevel" then guide.startLevel = tonumber(rest)
            end
        end
    end

    if not guide.key then
        guide.key = LLG.normalize(guide.title)
        guide.key = string.gsub(guide.key, " ", "_")
    end
    return guide
end

-- Vollstaendig auswerten, falls noch nicht geschehen.
function Parser.EnsureParsed(guide)
    if not guide or guide.parsed then return guide end
    if not guide.raw then
        guide.parsed = true
        return guide
    end
    local full = Parser.Parse(guide.raw)
    guide.steps = full.steps
    guide.errors = full.errors
    guide.warnings = full.warnings
    guide.title = full.title or guide.title
    guide.zone = full.zone or guide.zone
    guide.nextGuide = full.nextGuide or guide.nextGuide
    guide.parsed = true

    if LLG.getn(guide.errors) > 0 then
        -- Nur mit /llg debug: der Spieler kann an einem Parserfehler nichts
        -- aendern, und /llg check zeigt ihn, wenn jemand nachsehen will.
        LLG.Debug("Guide '" .. guide.title .. "' hat " ..
            LLG.getn(guide.errors) .. " Fehler - /llg check zeigt sie an.")
    end
    return guide
end

LLG.guides = {}
LLG.guideOrder = {}

function LLG.RegisterGuide(text)
    local guide = Parser.ParseHeader(text)
    guide.raw = text
    LLG.guides[guide.key] = guide
    table.insert(LLG.guideOrder, guide.key)
    return guide
end
