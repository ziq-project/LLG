--[[---------------------------------------------------------------------------
  LLG - Compat.lua
  Lua-5.0-Hilfsschicht.

  Der 1.12.1-Client laeuft auf Lua 5.0. Alles, was ab 5.1 dazugekommen ist,
  fehlt hier. Die folgenden Konstrukte duerfen im gesamten Addon NICHT
  vorkommen; jede Stelle, die sie braeuchte, geht ueber diese Datei:

    #t            -> LLG.getn(t)          (Laengenoperator kam mit 5.1)
    a % b         -> math.mod(a, b)        (Modulo-Operator kam mit 5.1)
    string.match  -> LLG.match(s, pat)
    string.gmatch -> string.gfind(s, pat)
    ("x"):upper() -> string.upper("x")     (keine String-Metatable in 5.0)
    select(...)   -> feste Parameterlisten
    _G.foo        -> getglobal("foo")
    strsplit      -> LLG.split(s, sep)
    hooksecurefunc-> LLG.Hook(name, fn)
    C_*           -> existiert nicht
-----------------------------------------------------------------------------]]

LLG = {}

LLG.name    = "Legacy Leveling Guide"
LLG.shortName = "LLG"
LLG.version = "0.9.0"
LLG.media   = "Interface\\AddOns\\LLG\\Media\\"

local floor  = math.floor
local strsub = string.sub
local strlen = string.len
local strfind = string.find

-- ---------------------------------------------------------------- Basiskram

function LLG.getn(t)
    if not t then return 0 end
    return table.getn(t)
end

function LLG.mod(a, b)
    return math.mod(a, b)
end

function LLG.round(v)
    if not v then return 0 end
    return floor(v + 0.5)
end

-- Grosse Zahl statt math.huge (in 5.0 nicht vorhanden).
LLG.INF = 1e30

function LLG.wipe(t)
    if not t then return end
    local k = next(t)
    while k do
        t[k] = nil
        k = next(t)
    end
    return t
end

function LLG.copy(t)
    local out = {}
    for k, v in pairs(t) do
        if type(v) == "table" then
            out[k] = LLG.copy(v)
        else
            out[k] = v
        end
    end
    return out
end

function LLG.tsize(t)
    local n = 0
    if not t then return 0 end
    for _ in pairs(t) do n = n + 1 end
    return n
end

-- ------------------------------------------------------------ String-Helfer

-- Ersatz fuer string.match. Liefert bis zu vier Captures, sonst den
-- Gesamttreffer. string.find gibt in 5.0 bereits Captures zurueck.
function LLG.match(s, pat, init)
    if not s or not pat then return nil end
    local a, b, c1, c2, c3, c4 = strfind(s, pat, init)
    if not a then return nil end
    if c1 == nil then return strsub(s, a, b) end
    return c1, c2, c3, c4
end

function LLG.has(s, pat)
    if not s then return false end
    if strfind(s, pat) then return true end
    return false
end

function LLG.trim(s)
    if not s then return "" end
    local out = string.gsub(s, "^%s+", "")
    out = string.gsub(out, "%s+$", "")
    return out
end

function LLG.split(s, sep)
    local out = {}
    if not s then return out end
    if not sep then sep = "," end
    local pat = "([^" .. sep .. "]+)"
    for piece in string.gfind(s, pat) do
        table.insert(out, LLG.trim(piece))
    end
    return out
end

-- Text in Zeilen zerlegen, leere Zeilen eingeschlossen, damit
-- Zeilennummern in Fehlermeldungen stimmen.
function LLG.splitLines(text)
    local out = {}
    if not text then return out end
    local len = strlen(text)
    local pos = 1
    while pos <= len + 1 do
        local s, e = strfind(text, "\n", pos, true)
        local line
        if s then
            line = strsub(text, pos, s - 1)
            pos = e + 1
        else
            line = strsub(text, pos)
            pos = len + 2
        end
        line = string.gsub(line, "\r", "")
        table.insert(out, line)
    end
    return out
end

-- Zerlegt an einer festen Zeichenkette (nicht an einem Suchmuster), damit
-- Trenner wie ">>" ohne Maskierung benutzt werden koennen.
function LLG.splitOn(s, sep)
    local out = {}
    if not s then return out end
    local pos = 1
    local sepLen = strlen(sep)
    while true do
        local a, b = strfind(s, sep, pos, true)
        if not a then
            table.insert(out, strsub(s, pos))
            break
        end
        table.insert(out, strsub(s, pos, a - 1))
        pos = b + 1
    end
    return out
end

function LLG.startsWith(s, prefix)
    if not s or not prefix then return false end
    return strsub(s, 1, strlen(prefix)) == prefix
end

-- Normalisierte Form eines Questnamens: Kleinschreibung, ohne Satzzeichen
-- und Mehrfach-Leerzeichen. Faengt Tippfehler und Apostroph-Varianten
-- zwischen Guide-Daten und Client ab.
function LLG.normalize(s)
    if not s then return "" end
    local out = string.lower(s)
    out = string.gsub(out, "[%p]", "")
    out = string.gsub(out, "%s+", " ")
    out = LLG.trim(out)
    return out
end

-- Sonderzeichen fuer die Verwendung als Suchmuster entschaerfen. Das
-- Prozentzeichen bleibt stehen, damit %s in Globalstrings nutzbar bleibt.
function LLG.escapePattern(s)
    if not s then return "" end
    local out = string.gsub(s, "([%^%$%(%)%.%[%]%*%+%-%?])", "%%%1")
    return out
end

-- Farbcodes aus einem String entfernen (|cffffffff...|r).
function LLG.strip(s)
    if not s then return "" end
    local out = string.gsub(s, "|c%x%x%x%x%x%x%x%x", "")
    out = string.gsub(out, "|r", "")
    out = string.gsub(out, "|H.-|h(.-)|h", "%1")
    return out
end

function LLG.colorize(s, hex)
    return "|cff" .. hex .. s .. "|r"
end

-- ------------------------------------------------------------------ Ausgabe

function LLG.Print(msg)
    if DEFAULT_CHAT_FRAME then
        DEFAULT_CHAT_FRAME:AddMessage("|cff40c0ffLLG|r " .. tostring(msg))
    end
end

LLG.debugOn = false
function LLG.Debug(msg)
    if LLG.debugOn and DEFAULT_CHAT_FRAME then
        DEFAULT_CHAT_FRAME:AddMessage("|cff888888LLG dbg:|r " .. tostring(msg))
    end
end

-- ------------------------------------------------------------------- Hooks
-- Vanilla kennt kein hooksecurefunc und auch keinen Taint, deshalb wird die
-- globale Funktion schlicht ersetzt und das Original nachtraeglich gerufen.
-- Nur mit festen Argumentlisten arbeiten (5.0 hat kein sauberes Vararg-
-- Weiterreichen ueber pcall-Grenzen hinweg).

LLG.hooks = {}

function LLG.Hook(funcName, post)
    local orig = getglobal(funcName)
    if type(orig) ~= "function" then
        LLG.Debug("Hook fehlgeschlagen, keine Funktion: " .. tostring(funcName))
        return false
    end
    if LLG.hooks[funcName] then return true end
    LLG.hooks[funcName] = orig
    setglobal(funcName, function(a1, a2, a3, a4, a5)
        -- Post-Hook zuerst befragen: er soll den Zustand VOR dem Aufruf sehen.
        local ok, err = pcall(post, a1, a2, a3, a4, a5)
        if not ok then LLG.Debug("Hookfehler " .. funcName .. ": " .. tostring(err)) end
        return orig(a1, a2, a3, a4, a5)
    end)
    return true
end

-- --------------------------------------------------------- Sichere Abfragen

-- GetCVar wirft auf 1.12 einen Fehler, wenn die Einstellung nicht existiert,
-- statt nil zurueckzugeben ("Couldn't find CVar named ..."). Namen, die es
-- erst in spaeteren Versionen gibt, sprengen damit jeden Aufruf.
function LLG.CVar(name)
    if not GetCVar then return nil end
    local ok, value = pcall(GetCVar, name)
    if not ok then return nil end
    return value
end

-- Ist der Wert eine benutzbare Zahl? Ein NaN oder eine Unendlichkeit, die in
-- SetPoint, SetHeight oder SetTexCoord landet, bringt den Client zum Absturz -
-- deshalb wird jeder gerechnete Wert vor der Uebergabe geprueft.
function LLG.isNum(v)
    if type(v) ~= "number" then return false end
    if v ~= v then return false end                 -- NaN
    if v > 1e30 or v < -1e30 then return false end  -- unendlich
    return true
end

-- ---------------------------------------------------------------- Mathe/Geo

-- Winkel zwischen zwei Punkten in Radiant, 0 = Norden, im Uhrzeigersinn.
function LLG.Bearing(dx, dy)
    -- dx: oestlich positiv, dy: noerdlich positiv
    local a = math.atan2(dx, dy)
    if a < 0 then a = a + 2 * math.pi end
    return a
end

function LLG.NormalizeAngle(a)
    -- Ohne die Pruefung wuerde ein sehr grosser Wert die Schleife
    -- millionenfach durchlaufen und das Spiel einfrieren.
    if not LLG.isNum(a) then return 0 end
    local twoPi = 2 * math.pi
    if a < -1000 or a > 1000 then
        a = math.mod(a, twoPi)
    end
    while a < 0 do a = a + twoPi end
    while a >= twoPi do a = a - twoPi end
    return a
end
