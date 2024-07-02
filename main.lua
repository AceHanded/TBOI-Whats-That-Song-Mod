local modName = "What's That Song?"
WhatsThatSong = RegisterMod(modName, 1)
local musicManager = MusicManager()
local font = Font()
font:Load("resources/font/teammeatfont12.fnt")

-- Read the config table from the configuration file
local config = require("whatsThatConfig")
-- Read the musicID table from the music ID file
local musicIDs = require("whatsThatMusicIDTable")

local json = require("json")
local SaveState = {}
local currentSongName = nil
local musicID = 0
local framesPerSecond = 60
local previousMusicID = nil
local displayTimer = 0
local displayDuration = 0
local scrollSpeed = 0
local scrollPos = 0
local maxVisibleChars = 20
local displayDelay = 0
local debugPreviousMusicID = 0
local defaultConfig = {
    ["NotificationColorR"] = 255,
    ["NotificationColorG"] = 255,
    ["NotificationColorB"] = 255,
    ["TabNotificationColorR"] = 255,
    ["TabNotificationColorG"] = 255,
    ["TabNotificationColorB"] = 255,
    ["NotificationDuration"] = 10,
    ["NotificationSpeed"] = 12,
    ["NotificationColorA"] = 10,
    ["TabNotificationColorA"] = 10,
    ["ConstantDisplay"] = false,
    ["OffsetX"] = 0,
    ["OffsetY"] = 0,
    ["TabOffsetX"] = 0,
    ["TabOffsetY"] = 0,
    ["SizeX"] = 5,
    ["SizeY"] = 5,
    ["TabSizeX"] = 6,
    ["TabSizeY"] = 6,
    ["EnableDebug"] = false,
    ["IgnoreNumerals"] = false
}

if not ModConfigMenu then
    local function validateConfig()
        local min, max, default

        -- Iterate through each key-value pair in the config table, and make sure their value is valid
        for k, v in pairs(config) do
            if k == "ConstantDisplay" or k == "EnableDebug" or k == "IgnoreNumerals" then
                if type(v) ~= "boolean" then
                    local toboolean = {["false"] = false, [0] = false, ["true"] = true, [1] = true}
                    config[k] = toboolean[v] or false
                end
            else
                if k == "OffsetX" then
                    min, max, default = -320, 85, 0
                elseif k == "OffsetY" then
                    min, max, default = -240, 30, 0
                elseif k == "NotificationSpeed" then
                    min, max, default = 1, nil, 12
                elseif k == "NotificationDuration" then
                    min, max, default = 1, nil, 10
                elseif k == "NotificationColorA" or k == "TabNotificationColorA" then
                    min, max, default = 0, 10, 10
                elseif k == "TabOffsetX" then
                    min, max, default = -175, 175, 0
                elseif k == "TabOffsetY" then
                    min, max, default = -260, 15, 0
                elseif k == "TabSizeX" or k == "TabSizeY" then
                    min, max, default = 0, 10, 6
                elseif k == "NotificationColorR" or k == "NotificationColorG" or k == "NotificationColorB" or k == "TabNotificationColorR" or k == "TabNotificationColorG" or k == "TabNotificationColorB" then
                    min, max, default = 0, 255, 255
                else
                    min, max, default = 0, 10, 5
                end
                
                if type(v) ~= "number" then
                    local valid_value = tonumber(v) or default

                    if valid_value % 1 ~= 0 then
                        config[k] = default
                    else
                        config[k] = math.max(min, max and math.min(valid_value, max) or v)
                    end
                elseif v % 1 ~= 0 then
                    config[k] = default
                else
                    config[k] = math.max(min, max and math.min(v, max) or v)
                end
            end
        end
        return config
    end
    config = validateConfig()
else
    local function AddBooleanSetting(category, name, description)
        ModConfigMenu.AddSetting(modName, category, {
            Type = ModConfigMenu.OptionType.BOOLEAN,
            CurrentSetting = function() return config[name] end,
            Display = function() return name:gsub("(%u%l*)", " %1"):gsub("^%s+", "") .. ": " .. tostring(config[name]) end,
            OnChange = function(val) config[name] = val; WhatsThatSong:OnGameExit() end,
            Info = {description}
        })
    end

    local function AddNumberSetting(category, name, description, min, max)
        ModConfigMenu.AddSetting(modName, category, {
            Type = ModConfigMenu.OptionType.NUMBER,
            CurrentSetting = function() if type(config[name]) ~= "number" then config[name] = 255 end; return config[name] end,  -- If-statement is for previously boolean values
            Minimum = min,
            Maximum = max,
            Display = function() return name:gsub("(%u%l*)", " %1"):gsub("^%s+", "") .. ": " .. tostring(config[name]) end,
            OnChange = function(val) config[name] = val; WhatsThatSong:OnGameExit() end,
            Info = {description}
        })
    end

    local function AddScrollSetting(category, name, description)
        ModConfigMenu.AddSetting(modName, category, {
            Type = ModConfigMenu.OptionType.SCROLL,
            CurrentSetting = function() return config[name] end,
            Display = function() return name:gsub("(%u%l*)", " %1"):gsub("^%s+", "") .. ": $scroll" .. tostring(config[name]) end,
            OnChange = function(val) config[name] = val; WhatsThatSong:OnGameExit() end,
            Info = {description}
        })
    end

    local function AddResetButton(category, name, description)
        ModConfigMenu.AddSetting(modName, category, {
            Type = ModConfigMenu.OptionType.NUMBER,
            CurrentSetting = function() return 1 end,
            Minimum = 1,
            Maximum = 2,
            Display = function() return "[ " .. name:gsub("(%u%l*)", " %1"):gsub("^%s+", "") .. " ]" end,
            OnChange = function(val) for k, v in pairs(defaultConfig) do config[k] = v end; WhatsThatSong:OnGameExit() end,
            Info = {description}
        })
    end
    ModConfigMenu.UpdateCategory(modName, {Info = {"Configuration for the notification of the currently playing song."}})
    ModConfigMenu.AddText(modName, "Info", function() return "Now playing: " end)
    ModConfigMenu.AddText(modName, "Info", function() return tostring(currentSongName) end)
    ModConfigMenu.AddText(modName, "Info", function() return "(ID: " .. tostring(musicID) .. ")" end)
    ModConfigMenu.AddSpace(modName, "Info")
    ModConfigMenu.AddText(modName, "Info", function() return "What's That Song?" end)
    ModConfigMenu.AddText(modName, "Info", function() return "V1.0.4" end)
    ModConfigMenu.AddText(modName, "Info", function() return "Courtesy of AceHand" end)
    ModConfigMenu.AddSpace(modName, "Info")
    AddResetButton("Info", "ResetToDefaults", "Resets all configuration fields to their default values.")

    AddBooleanSetting("General", "ConstantDisplay", "Whether to constantly display the notification.")
    AddNumberSetting("General", "NotificationColorR", "Dictates the red color saturation (Rgba) of the notification.", 0, 255)
    AddNumberSetting("General", "NotificationColorG", "Dictates the green color saturation (rGba) of the notification.", 0, 255)
    AddNumberSetting("General", "NotificationColorB", "Dictates the blue color saturation (rgBa) of the notification.", 0, 255)
    AddScrollSetting("General", "NotificationColorA", "Dictates the transparency, i.e. alpha (rgbA) of the notification.")
    AddNumberSetting("General", "TabNotificationColorR", "Dictates the red color saturation (Rgba) of the notification that appears when 'Tab' is held.", 0, 255)
    AddNumberSetting("General", "TabNotificationColorG", "Dictates the green color saturation (rGba) of the notification that appears when 'Tab' is held.", 0, 255)
    AddNumberSetting("General", "TabNotificationColorB", "Dictates the blue color saturation (rgBa) of the notification that appears when 'Tab' is held.", 0, 255)
    AddScrollSetting("General", "TabNotificationColorA", "Dictates the transparency, i.e. alpha (rgbA) of the notification that appears when 'Tab' is held.")
    AddNumberSetting("General", "NotificationDuration", "Dictates the duration for which the notification is displayed in seconds.", 1, nil)
    AddNumberSetting("General", "NotificationSpeed", "Dictates the speed at which the notification is displayed (characters per second).", 1, nil)
    AddNumberSetting("General", "OffsetX", "Offset in pixels for the X coordinate of the notification.", -320, 85)
    AddNumberSetting("General", "OffsetY", "Offset in pixels for the Y coordinate of the notification.", -240, 30)
    AddNumberSetting("General", "TabOffsetX", "Offset in pixels for the X coordinate of the notification that appears when 'Tab' is held.", -175, 175)
    AddNumberSetting("General", "TabOffsetY", "Offset in pixels for the Y coordinate of the notification that appears when 'Tab' is held.", -260, 15)
    AddScrollSetting("General", "SizeX", "Dictates the size modifier for the X axis of the notification.")
    AddScrollSetting("General", "SizeY", "Dictates the size modifier for the Y axis of the notification.")
    AddScrollSetting("General", "TabSizeX", "Dictates the size modifier for the X axis of the notification that appears when 'Tab' is held.")
    AddScrollSetting("General", "TabSizeY", "Dictates the size modifier for the Y axis of the notification that appears when 'Tab' is held.")
    AddBooleanSetting("General", "IgnoreNumerals", "Whether to ignore numeral music IDs.")
    AddBooleanSetting("Advanced", "EnableDebug", "Enables debug prints in console.")
end

Isaac.ConsoleOutput("What's That Song? loaded successfully.\n")

local function convertRGB(rgb)
    if type(rgb) ~= "number" then
        rgb = 255
    end
    return math.floor((rgb / 255) * 10^3 + 0.5) / 10^3  -- Round to three decimal points
end

function WhatsThatSong:GetSongName(id)
    return musicIDs[id] or tostring(id)
end

local function resetScrollParameters(id)
    currentSongName = WhatsThatSong:GetSongName(id)
    scrollPos = 0
    displayTimer = displayDuration
end

WhatsThatSong:AddCallback(ModCallbacks.MC_POST_RENDER, function()
    musicID = musicManager:GetCurrentMusicID()
    displayDuration = framesPerSecond * config.NotificationDuration  -- Converting seconds to frames
    scrollSpeed = config.NotificationSpeed

    -- Adjusting the rendered text position according to window size
    local textX = Isaac.GetScreenWidth() - (Isaac.GetScreenWidth() / 2.75)
    local textY = Isaac.GetScreenHeight() - (Isaac.GetScreenHeight() / 1.15)

    if (not config.IgnoreNumerals or type(tonumber(currentSongName)) ~= "number") and Input.IsButtonPressed(Keyboard.KEY_TAB, 0) then
        -- Ensure the tab notification only appears when the button is held, by setting a short delay
        if displayDelay < framesPerSecond / 2 then
            displayDelay = displayDelay + 1
        else
            font:DrawStringScaledUTF8(tostring(currentSongName), textX / 1.275 + config.TabOffsetX, textY / 2.2 - config.TabOffsetY, config.TabSizeX / 10, config.TabSizeY / 10, KColor(convertRGB(config.TabNotificationColorR), convertRGB(config.TabNotificationColorG), convertRGB(config.TabNotificationColorB), config.TabNotificationColorA / 10), 1, true)
        end
    elseif displayDelay ~= 0 then
        displayDelay = 0
    end

    -- If the music changes, and it is present in the soundtrack, modify the notification
    if musicID ~= previousMusicID and musicIDs[musicID] ~= "" then
        resetScrollParameters(musicID)
        previousMusicID = musicID
    end

    -- Debug prints in console
    if musicID ~= debugPreviousMusicID then
        if config.EnableDebug then Isaac.ConsoleOutput("Prev ID: " .. tostring(debugPreviousMusicID) .. " - " .. "Curr ID: " .. tostring(musicID) .. "\n") end
        debugPreviousMusicID = musicID
    end

    if (not config.IgnoreNumerals or type(tonumber(currentSongName)) ~= "number") and currentSongName ~= nil and displayTimer > 0 then
        local textToRender

        -- Creating a scrolling effect for the notification
        if #currentSongName > maxVisibleChars then
            local startPos = math.floor(scrollPos) % (#currentSongName + maxVisibleChars)

            if startPos < maxVisibleChars then
                textToRender = string.rep(" ", maxVisibleChars - startPos) .. string.sub(currentSongName, 1, startPos)
            else
                textToRender = string.sub(currentSongName, startPos - maxVisibleChars + 1, startPos)
            end
        else
            textToRender = currentSongName
        end
        Isaac.RenderScaledText("Now playing: " .. textToRender, textX + config.OffsetX, textY - config.OffsetY, config.SizeX / 10, config.SizeY / 10, convertRGB(config.NotificationColorR), convertRGB(config.NotificationColorG), convertRGB(config.NotificationColorB), config.NotificationColorA / 10)
        scrollPos = scrollPos + scrollSpeed * (1 / framesPerSecond)

        -- The timer does not need to be decremented if the notification is constantly displayed
        if not config.ConstantDisplay then
            displayTimer = displayTimer - 1
        end
    end
end)

--[[
local debugID = 0
WhatsThatSong:AddCallback(ModCallbacks.MC_POST_NEW_ROOM, function()
    musicManager:Play(debugID)
    if debugID == 0 then
        debugID = 171
    else
        debugID = debugID + 1
    end
end)
]]

--[[ Save Settings ]]--

function WhatsThatSong:OnGameExit()
    SaveState.Settings = {}

    for i, v in pairs(config) do
        SaveState.Settings[tostring(i)] = config[i]
    end
    WhatsThatSong:SaveData(json.encode(SaveState))
end

function WhatsThatSong:OnGameStart()
    if WhatsThatSong:HasData() then
        SaveState = json.decode(WhatsThatSong:LoadData())

        for i, v in pairs(SaveState.Settings) do
            config[tostring(i)] = SaveState.Settings[i]
        end
    end
end
WhatsThatSong:AddCallback(ModCallbacks.MC_PRE_GAME_EXIT, WhatsThatSong.OnGameExit)
WhatsThatSong:AddCallback(ModCallbacks.MC_POST_GAME_STARTED, WhatsThatSong.OnGameStart)

--[[ API ]]--

WhatsThatSongAPI = {}

local function AddSong(tbl, id, name, replace)
    if replace then
        tbl[id] = name
    elseif tbl[id] == nil then
        tbl[id] = name
    else
        return false
    end
    return true
end

function WhatsThatSongAPI:AddSong(id, name, replace)
    if id == nil or name == nil or replace == nil then return end
    return AddSong(musicIDs, id, name, replace)
end
