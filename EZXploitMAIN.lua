local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))() -- Load library
local Window = Library.CreateLib("EZXploit [TESTING]", "Midnight")

-- TABS
local TabMain = Window:NewTab("Main")
local TabExperimental = Window:NewTab("Experimental")
local TabUpdates = Window:NewTab("Update Log")
local TabSettings = Window:NewTab("Settings")
local TabCredits = Window:NewTab("Credits")
local TabPloit = Window:NewTab("EZXploit+")

-- STUFF IDK

local PlayerSection = TabMain:NewSection("Section Name")

PlayerSection:NewSlider("WalkSpeed", "SliderInfo", 500, 0, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

PlayerSection:NewSlider("JumpPower", "SliderInfo", 250, 0, function(s)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)
