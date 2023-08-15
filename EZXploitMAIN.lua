local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))() -- Load library
local ThemeColors = {
    SchemeColor = Color3.fromRGB(135, 185, 200),
    Background = Color3.fromRGB(25, 25, 40),
    Header = Color3.fromRGB(147, 169, 194),
    TextColor = Color3.fromRGB(255,255,255),
    ElementColor = Color3.fromRGB(85, 125, 180)
}
local Window = Library.CreateLib("EZXploit [TESTING]", ThemeColors)

-- TABS
local TabMain = Window:NewTab("Main")
local TabExperimental = Window:NewTab("Experimental")
local TabUpdates = Window:NewTab("Update Log")
local TabSettings = Window:NewTab("Settings")

-- SECTIONS
