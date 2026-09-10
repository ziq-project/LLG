--[[---------------------------------------------------------------------------
  LLG - Core.lua
  Event-Verteilung, Timer und Modul-Registrierung.

  In 1.12 bekommt ein OnEvent-Skript keine Parameter. Statt dessen sind zur
  Laufzeit die Globalen `event`, `arg1` .. `arg9` und `this` gesetzt. Der
  Dispatcher liest sie einmal aus und reicht sie mit fester Argumentliste
  weiter, damit der Rest des Addons normal aussieht.
-----------------------------------------------------------------------------]]

LLG.handlers = {}
LLG.modules  = {}
LLG.timers   = {}
LLG.tickers  = {}

local eventFrame = CreateFrame("Frame", "LLGEventFrame", UIParent)
LLG.eventFrame = eventFrame

-- --------------------------------------------------------------- Ereignisse

function LLG.RegisterEvent(evt, fn)
    if not LLG.handlers[evt] then
        LLG.handlers[evt] = {}
        eventFrame:RegisterEvent(evt)
    end
    table.insert(LLG.handlers[evt], fn)
end

function LLG.Dispatch(evt, a1, a2, a3, a4, a5)
    local list = LLG.handlers[evt]
    if not list then return end
    local n = LLG.getn(list)
    for i = 1, n do
        local fn = list[i]
        local ok, err = pcall(fn, a1, a2, a3, a4, a5)
        if not ok then
            LLG.Print("|cffff4040Fehler|r in " .. evt .. ": " .. tostring(err))
        end
    end
end

eventFrame:SetScript("OnEvent", function()
    LLG.Dispatch(event, arg1, arg2, arg3, arg4, arg5)
end)

-- -------------------------------------------------------------------- Timer

-- Einmalige Verzoegerung. Ersetzt C_Timer.After.
function LLG.After(delay, fn, tag)
    if tag then
        -- gleiche Marke ueberschreibt einen noch wartenden Eintrag
        local n = LLG.getn(LLG.timers)
        for i = 1, n do
            if LLG.timers[i] and LLG.timers[i].tag == tag then
                LLG.timers[i].at = GetTime() + delay
                LLG.timers[i].fn = fn
                return
            end
        end
    end
    table.insert(LLG.timers, { at = GetTime() + delay, fn = fn, tag = tag })
end

-- Wiederkehrend.
function LLG.Every(interval, fn, tag)
    table.insert(LLG.tickers, { every = interval, next = GetTime() + interval, fn = fn, tag = tag })
end

local function RunTimers()
    local now = GetTime()

    local i = 1
    while i <= LLG.getn(LLG.timers) do
        local t = LLG.timers[i]
        if t and now >= t.at then
            table.remove(LLG.timers, i)
            local ok, err = pcall(t.fn)
            if not ok then LLG.Print("|cffff4040Timerfehler|r: " .. tostring(err)) end
        else
            i = i + 1
        end
    end

    local n = LLG.getn(LLG.tickers)
    for j = 1, n do
        local t = LLG.tickers[j]
        if t and now >= t.next then
            t.next = now + t.every
            local ok, err = pcall(t.fn)
            if not ok then LLG.Print("|cffff4040Tickerfehler|r: " .. tostring(err)) end
        end
    end
end

eventFrame:SetScript("OnUpdate", function()
    RunTimers()
end)

-- ------------------------------------------------------------------ Module

-- Module melden sich mit einer OnInit-Funktion an; Boot.lua ruft sie in
-- Registrierungsreihenfolge nach ADDON_LOADED/PLAYER_LOGIN auf.
function LLG.RegisterModule(name, tbl)
    LLG[name] = tbl
    table.insert(LLG.modules, tbl)
    tbl.moduleName = name
    return tbl
end

function LLG.InitModules()
    local n = LLG.getn(LLG.modules)
    for i = 1, n do
        local m = LLG.modules[i]
        if m.OnInit and not m.initialized then
            local ok, err = pcall(m.OnInit, m)
            if not ok then
                LLG.Print("|cffff4040Init-Fehler|r in " .. tostring(m.moduleName) .. ": " .. tostring(err))
            end
            m.initialized = true
        end
    end
end

function LLG.StartModules()
    local n = LLG.getn(LLG.modules)
    for i = 1, n do
        local m = LLG.modules[i]
        if m.OnStart and not m.started then
            local ok, err = pcall(m.OnStart, m)
            if not ok then
                LLG.Print("|cffff4040Start-Fehler|r in " .. tostring(m.moduleName) .. ": " .. tostring(err))
            end
            m.started = true
        end
    end
end
