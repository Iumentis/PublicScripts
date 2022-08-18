local DiscordLib = loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()
local LocalPlayer = game:GetService("Players").LocalPlayer
local win = DiscordLib:Window("TextShit Sim")
local serv = win:Server("Game Menu", "http://www.roblox.com/asset/?id=6031075938")

    local btns = serv:Channel("Team Menu")
btns:Button(
    "Change to Android Team",
    function()
    local v1 = "Droid"
    local event = game:GetService("ReplicatedStorage").Events.TeamJoin
event:FireServer(v1)
end)
    
btns:Button(
    "Change to Apple Team",
    function()
    local v1 = "Apple"
    local event = game:GetService("ReplicatedStorage").Events.TeamJoin
event:FireServer(v1)
end)





local btns = serv:Channel("Autofarm Menu")
btns:Button(
    "Auto Text",
    function()
        
while true do wait(0.1)
local v1 = "Phone"
local event = game:GetService("ReplicatedStorage").Events.SendTexts
event:FireServer(v1)

    end
end)

btns:Button(
    "Auto Do Terminals",
    function()
local v1 = 1
local event = game:GetService("ReplicatedStorage").Events.HackingTermStart
event:FireServer(v1)
while true do wait(0.1)

local v1 = game:GetService("Workspace").HackingTerminals.Hack1.HackColor.Wedge.Rewards
local event = game:GetService("ReplicatedStorage").Events.TerminalReward
event:FireServer(v1)
end
end)

btns:Button(
    "Hide Terminal Rewards Pop-up",
    function()
        
game:GetService("Players").LocalPlayer.PlayerGui.Gives.Enabled = false
end)

btns:Button(
    "Auto Collect Coins",
    function()
        local Coins = game.Workspace.Coins
        local player = game.Players.LocalPlayer
    for i, Coin in pairs(Coins:GetChildren()) do
        if Coin:IsA("MeshPart") then 
            wait(0.5)
    Coin.CFrame = player.Character.HumanoidRootPart.CFrame

end
end
end)

btns:Button(
    "Auto Collect Gems",
    function()
        local Gems = game.Workspace.Gems
        local player = game.Players.LocalPlayer
    for i, Gem in pairs(Gems:GetChildren()) do
        if Gem:IsA("MeshPart") then 
            wait(0.5)
    Gem.CFrame = player.Character.HumanoidRootPart.CFrame

end
end
end)



local btns = serv:Channel("Game Menu")

btns:Button(
    "Destroy Doors",
    function()
game:GetService("Workspace").Doors:Destroy()
end)
    
    
    
local serv = win:Server("Credits", "http://www.roblox.com/asset/?id=6031075938")
serv:Channel("UI by dawid#7205")
serv:Channel("Script by 266")
