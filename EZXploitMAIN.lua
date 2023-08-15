local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))() -- Load library
local Window = Library.CreateLib("EZXploit [TESTING]", "Midnight")

-- TABS
local TabMain = Window:NewTab("Main")
local TabExperimental = Window:NewTab("Experimental")
local TabUpdates = Window:NewTab("Update Log")
local TabSettings = Window:NewTab("Settings")

-- SECTIONS

local ThemeSettings = TabSettings:NewSection("Theme")
for theme, color in pairs(themes) do
    Section:NewColorPicker(theme, "Change your "..theme .. "! [WIP]", color, function(color3)
        Library:ChangeColor(theme, color3)
    end)
end
