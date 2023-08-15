local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))() -- Load library
local ThemeColors = {
    SchemeColor = Color3.fromRGB(255,0,0),
    Background = Color3.fromRGB(5, 5, 8),
    Header = Color3.fromRGB(0, 255, 0),
    TextColor = Color3.fromRGB(255,255,255),
    ElementColor = Color3.fromRGB(0, 255, 20)
}
local Window = Library.CreateLib("EZXploit [TESTING]", ThemeColors)

-- TABS
local TabMain = Window:NewTab("Main")
local TabExperimental = Window:NewTab("Experimental")
local TabUpdates = Window:NewTab("Update Log")
local TabSettings = Window:NewTab("Settings")

-- SECTIONS
