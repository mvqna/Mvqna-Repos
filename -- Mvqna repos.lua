-- Mvqna repos
-- Instances
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("mvqna Scripts", "Ocean")
local Tab = Window:NewTab("Scripts")
local CreditsTab = Window:NewTab("Credits")
local Section = Tab:NewSection("Scripts")
local SectionCred = CreditsTab:NewSection("Credits")
-- Propieties

Section:NewButton("Ryx", "Da Hood", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/DoniTwT/Ryx/main/RyxScript.lua'))()
end)

Section:NewButton("Lomi Hub", "Lomi Hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/mvqna/Lomi-Hub/main/Lomi%20Loader'))()
end)

SectionCred:NewButton("mvqna", "Go to mvqna github Profile", function()
    game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Copied!"; Text = "Put the link in your favorite navegator!"; Icon = "rbxassetid://9327507243"; Duration = 10 })
	wait(0.7)
	setclipboard("https://github.com/mvqna")
end)