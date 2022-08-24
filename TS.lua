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

game:GetService("ReplicatedStorage").Events.LoadPlayer:FireServer()
end)
    
btns:Button(
    "Change to Apple Team",
    function()
    local v1 = "Apple"
    local event = game:GetService("ReplicatedStorage").Events.TeamJoin
event:FireServer(v1)

game:GetService("ReplicatedStorage").Events.LoadPlayer:FireServer()
end)





local btns = serv:Channel("Autofarm Menu")
btns:Button(
    "Auto Text",
    function()
        
while true do wait(0.01)
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
while true do wait(0.01)

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
            wait(0.01)
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
            wait(0.01)
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
    
    local btns = serv:Channel("Quest Menu")

btns:Button(
    "Complete Android Quest",
    function()

game:GetService("ReplicatedStorage").Events.TeamQuest1:FireServer()
wait(1)
fireclickdetector(game:GetService("Workspace").QuestTape.ClickDetector)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-268.7343444824219, 137.77737426757812, 749.5470581054688)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-266.8892517089844, 9.029923439025879, 767.5140380859375)
end)

btns:Button(
    "Complete Apple Quest",
    function()
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-269.129089, 7.05450439, 1024.07361, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747)
wait(1)
fireclickdetector(game:GetService("Workspace")["TeamQuest2_Parts"].Item1.ClickDetector)
wait(1)
fireclickdetector(game:GetService("Workspace")["TeamQuest2_Parts"].Item2.ClickDetector)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-244.23883056640625, 8.996317863464355, 987.917724609375)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-269.129089, 7.05450439, 1024.07361, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747)
    end)


btns:Button(
    "Complete Sad Tech Boi Quest (safe/Working?)",
    function()
    fireclickdetector(game:GetService("Workspace").FindPhones.Phone1.ClickDetector)
    wait(0.5)
    fireclickdetector(game:GetService("Workspace").FindPhones.Phone2.ClickDetector)
    wait(0.5)
    fireclickdetector(game:GetService("Workspace").FindPhones.Phone3.ClickDetector)
    waait(0.5)
    fireclickdetector(game:GetService("Workspace").FindPhones.Phone4.ClickDetector)
end)

btns:Button(
    "Complete Sad Tech Boi Quest (Unsafe/Working!)",
    function()
    wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-280.5951232910156, 12.228917121887207, 761.8749389648438)
    wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(38.448795318603516, 9.008336067199707, 762.5908203125)
    wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(23.75762176513672, 12.754769325256348, 1042.8829345703125)
    wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-219.78497314453125, 9.084344863891602, 1021.2379760742188)
    end)

btns:Button(
    "Complete Distraught Artist Quest",
    function()
wait(1)
game:GetService("ReplicatedStorage").Events.AddQuest2Prog:FireServer()
wait(1)
fireclickdetector(game:GetService("Workspace").Scriptables.DrawingTabletFind.ClickDetector)
    end)

local btns = serv:Channel("Chest Menu")

btns:Button(
    "Open All Chests",
    function()
    wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7476.61865234375, -169.57118225097656, 666.0068969726562)
    wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2536.04297, -283.990875, 653.239685, 0.17359674, -0.633029282, -0.754412472, 2.78353691e-05, 0.766046524, -0.642785072, 0.984816849, 0.111564398, 0.133000791)
    wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1917.5376, -333.983704, 648.673828, 0.17359674, -0.633029282, -0.754412472, 2.78353691e-05, 0.766046524, -0.642785072, 0.984816849, 0.111564398, 0.133000791)
    wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2231.52783, -325.388336, 633.368958, 0.641643047, -0.492990494, -0.587583661, -1.24722719e-05, 0.766070306, -0.64275682, 0.767003417, 0.412427783, 0.491537511)
    wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2078.12231, -303.440796, 647.911804, 0.765829384, -0.413284242, -0.492647469, -1.45584345e-05, 0.766106844, -0.642713189, 0.643043816, 0.492215842, 0.586701155)
    wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-293.4927978515625, 23.655691146850586, 832.045166015625)
    wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2877.12060546875, -346.1490478515625, 486.987548828125)
    wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-299.475341796875, 23.692249298095703, 959.64794921875)
    wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2695.31884765625, -276.9115295410156, 650.9423217773438)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-87.248046875, 123.51551818847656, -2449.609130859375)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3774.56103515625, -74.85143280029297, -277.1572265625)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1159.30029296875, -25.24867820739746, -1778.6055908203125)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-200.0814208984375, -107.97927856445312, -2497.15673828125)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-77.56209564208984, -112.0594253540039, -2502.16357421875)
end)




btns:Button(
    "Open Chest 1",
    function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7476.61865234375, -169.57118225097656, 666.0068969726562)
end)

btns:Button(
    "Open Chest 2",
    function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2536.04297, -283.990875, 653.239685, 0.17359674, -0.633029282, -0.754412472, 2.78353691e-05, 0.766046524, -0.642785072, 0.984816849, 0.111564398, 0.133000791)
end)

btns:Button(
    "Open Chest 3",
    function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1917.5376, -333.983704, 648.673828, 0.17359674, -0.633029282, -0.754412472, 2.78353691e-05, 0.766046524, -0.642785072, 0.984816849, 0.111564398, 0.133000791)
end)

btns:Button(
    "Open Chest 4",
    function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2231.52783, -325.388336, 633.368958, 0.641643047, -0.492990494, -0.587583661, -1.24722719e-05, 0.766070306, -0.64275682, 0.767003417, 0.412427783, 0.491537511)
end)

btns:Button(
    "Open Chest 5",
    function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2078.12231, -303.440796, 647.911804, 0.765829384, -0.413284242, -0.492647469, -1.45584345e-05, 0.766106844, -0.642713189, 0.643043816, 0.492215842, 0.586701155)
end)

btns:Button(
    "Open Chest 6",
    function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-293.4927978515625, 23.655691146850586, 832.045166015625)
end)

btns:Button(
    "Open Chest 7",
    function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2877.12060546875, -346.1490478515625, 486.987548828125)
end)

btns:Button(
    "Open Chest 8 (Group Chest)",
    function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-299.475341796875, 23.692249298095703, 959.64794921875)
end)

btns:Button(
    "Open Chest 9",
    function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2695.31884765625, -276.9115295410156, 650.9423217773438)
end)

btns:Button(
    "Open Chest 10",
    function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-87.248046875, 123.51551818847656, -2449.609130859375)
end)

btns:Button(
    "Open Chest 11",
    function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3774.56103515625, -74.85143280029297, -277.1572265625)
end)

btns:Button(
    "Open Chest 12 (working?)",
    function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1159.30029296875, -25.24867820739746, -1778.6055908203125)
end)

btns:Button(
    "Open Chest 13",
    function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-200.0814208984375, -107.97927856445312, -2497.15673828125)
end)

btns:Button(
    "Open Chest 14",
    function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-77.56209564208984, -112.0594253540039, -2502.16357421875)
end)


    
local serv = win:Server("Credits", "http://www.roblox.com/asset/?id=6031075938")
serv:Channel("UI by dawid#7205")
serv:Channel("Script by 266")
