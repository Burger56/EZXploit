local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))() -- Load library
local ColorTheme = {
    SchemeColor = Color3.fromRGB(255,0,0),
    Background = Color3.fromRGB(5, 5, 5),
    Header = Color3.fromRGB(255, 0, 0),
    TextColor = Color3.fromRGB(255,255,255),
    ElementColor = Color3.fromRGB(0, 255, 0)
}

local Window = Library.CreateLib("EZXploit", ColorTheme)
--MAIN SCRIPTS
local Tab1 = Window:NewTab("Main")
