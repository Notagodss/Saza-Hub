local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Script Hub -- By Sinner2222", "BloodTheme")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("StupidShit")
Section:NewButton("Please Join My Discord", "Press To Copy Invitation to Clipboard", function ()
    setclipboard('https://discord.gg/Hfy2KXvu')
end)

Section:NewSlider("WalkSpeed", "More Speed", 500, 25, function(s) 
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
Section:NewSlider("JumpPower", "Jump Higher", 500, 50, function(s) 
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

Section:NewKeybind("Activate/Deactivate GUI", "You Can Customize To The Key You Want", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)


local Tab = Window:NewTab("Pet Sim X")
local Section = Tab:NewSection("Press To Load Script(WAIT 25 SEC AFTER CLICK)")
Section:NewButton("PetSimX SCRIPT", "PRESS FOR SCRIPT", function()
    loadstring(game:HttpGet"https://scriptblox.com/raw/SAZA-HUB_496")()
    wait (30)
    _G.AuthKey = "1ED28177-D822-4ED4-957E-E7694AC4E83C"
loadstring(game:HttpGet("https://raw.githubusercontent.com/RobIoxScripts/GUI/main/load.lua"))()
end)
