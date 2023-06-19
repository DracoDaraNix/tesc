local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({ Name = "ert178Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "Dara" })

------------------------------[ Tab 1 ]------------------------------
local Tab1 = Window:MakeTab({ Name = "AutoFarm", Icon = "rbxassetid://4483345998", PremiumOnly = false })

local MyPart = Instance.new("Part")
MyPart.Name = "MyPart"
MyPart.Size = Vector3.new(50, 10, 50)
MyPart.Position = Vector3.new(88888, 500, 88888)
MyPart.Anchored = true
MyPart.Parent = workspace

local Section1Tab1 = Tab1:AddSection({
	Name = "Spawn"
})
local Button1Tab1 = Tab1:AddButton({
	Name = "Original Set Spawn ",
	Callback = function()
      		local PositionSpawn1 = {}

PositionSpawn1[1] = Vector3.new(-8, 213.7101593017578, -296)
PositionSpawn1[2] = Vector3.new(-128, 213.7101593017578, -753)
PositionSpawn1[3] = Vector3.new(45, 221.7101593017578, -72)
PositionSpawn1[4] = Vector3.new(-237, 222.7101593017578, -1108)
PositionSpawn1[5] = Vector3.new(-206, 221.7101593017578, -110.5)
PositionSpawn1[6] = Vector3.new(-76, 212.7101593017578, -892)
PositionSpawn1[7] = Vector3.new(-428, 213.7101593017578, -154)
PositionSpawn1[8] = Vector3.new(-127, 217, -983.2000122070312)
PositionSpawn1[9] = Vector3.new(720, 237, 1191.800048828125)
PositionSpawn1[10] = Vector3.new(-1281.5, 213.7101593017578, -1353)

local spawn1a = game.Workspace.Spawns.Spawn1
spawn1a.Position = PositionSpawn1[1]
local spawn2a = game.Workspace.Spawns.Spawn2
spawn2a.Position = PositionSpawn1[2]
local spawn3a = game.Workspace.Spawns.Spawn3
spawn3a.Position = PositionSpawn1[3]
local spawn4a = game.Workspace.Spawns.Spawn4
spawn4a.Position = PositionSpawn1[4]
local spawn5a = game.Workspace.Spawns.Spawn5
spawn5a.Position = PositionSpawn1[5]
local spawn6a = game.Workspace.Spawns.Spawn6
spawn6a.Position = PositionSpawn1[6]
local spawn7a = game.Workspace.Spawns.Spawn7
spawn7a.Position = PositionSpawn1[7]
local spawn8a = game.Workspace.Spawns.Spawn8
spawn8a.Position = PositionSpawn1[8]
local spawn9a = game.Workspace.Spawns.Spawn9
spawn9a.Position = PositionSpawn1[9]
local spawn10a = game.Workspace.Spawns.Spawn10
spawn10a.Position = PositionSpawn1[10]
  	end    
})

local Button2Tab1 = Tab1:AddButton({
	Name = "Safe Zone",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(88888, 504, 88888)

  	end    
})

local Button3Tab1 = Tab1:AddButton({
	Name = "Set Spawn Safe Zone ",
	Callback = function()
      		local PositionSpawn2 = {}

PositionSpawn2[1] = Vector3.new(88888, 504, 88888)
PositionSpawn2[2] = Vector3.new(88888, 504, 88888)
PositionSpawn2[3] = Vector3.new(88888, 504, 88888)
PositionSpawn2[4] = Vector3.new(88888, 504, 88888)
PositionSpawn2[5] = Vector3.new(88888, 504, 88888)
PositionSpawn2[6] = Vector3.new(88888, 504, 88888)
PositionSpawn2[7] = Vector3.new(88888, 504, 88888)
PositionSpawn2[8] = Vector3.new(88888, 504, 88888)
PositionSpawn2[9] = Vector3.new(88888, 504, 88888)
PositionSpawn2[10] = Vector3.new(88888, 504, 88888)

local spawn1a = game.Workspace.Spawns.Spawn1
spawn1a.Position = PositionSpawn2[1]
local spawn2a = game.Workspace.Spawns.Spawn2
spawn2a.Position = PositionSpawn2[2]
local spawn3a = game.Workspace.Spawns.Spawn3
spawn3a.Position = PositionSpawn2[3]
local spawn4a = game.Workspace.Spawns.Spawn4
spawn4a.Position = PositionSpawn2[4]
local spawn5a = game.Workspace.Spawns.Spawn5
spawn5a.Position = PositionSpawn2[5]
local spawn6a = game.Workspace.Spawns.Spawn6
spawn6a.Position = PositionSpawn2[6]
local spawn7a = game.Workspace.Spawns.Spawn7
spawn7a.Position = PositionSpawn2[7]
local spawn8a = game.Workspace.Spawns.Spawn8
spawn8a.Position = PositionSpawn2[8]
local spawn9a = game.Workspace.Spawns.Spawn9
spawn9a.Position = PositionSpawn2[9]
local spawn10a = game.Workspace.Spawns.Spawn10
spawn10a.Position = PositionSpawn2[10]
  	end    
})
local Button4Tab1 = Tab1:AddButton({
	Name = "Set Spawn My Position",
	Callback = function()
		local player = game.Players.LocalPlayer
		local character = player.Character
		local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
		local spawnPositions = {}
		spawnPositions[1] = game.Workspace.Spawns.Spawn1
		spawnPositions[2] = game.Workspace.Spawns.Spawn2
		spawnPositions[3] = game.Workspace.Spawns.Spawn3
		spawnPositions[4] = game.Workspace.Spawns.Spawn4
		spawnPositions[5] = game.Workspace.Spawns.Spawn5
		spawnPositions[6] = game.Workspace.Spawns.Spawn6
		spawnPositions[7] = game.Workspace.Spawns.Spawn7
		spawnPositions[8] = game.Workspace.Spawns.Spawn8
		spawnPositions[9] = game.Workspace.Spawns.Spawn9
		spawnPositions[10] = game.Workspace.Spawns.Spawn10
		local playerSpawnPosition = humanoidRootPart.Position
		for i, spawnPosition in ipairs(spawnPositions) do
			spawnPosition.Position = playerSpawnPosition
		end
	end
})

local Section2Tab1 = Tab1:AddSection({
	Name = "Auto Farm"
})

Tab1:AddButton({
	Name = "dd",
	Callback = function()
      		local CharacterName = game.Players.LocalPlayer.Character
    local position = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame*CFrame.new(0,0,-15)
    local char = game.Players.LocalPlayer.Character.HumanoidRootPart
    char.CFrame = CFrame.new(-169, 5010, -54)

    local b1 = Instance.new("Part")
    b1.Shape = "Block"
    b1.Material = "Plastic"
    b1.BrickColor = BrickColor.new("Hot Pink")
    b1.Anchored = true
    b1.Parent = game.Workspace
    b1.CFrame = CFrame.new(-169, 5000, -54)
    b1.Size = Vector3.new(50, 0.1, 50)
  	end    
})

Tab1:AddButton({
	Name = "teleport Part Light",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-169, 5005, -54)

  	end    
})

local toggle0Tab1 = false

local dsi = Tab1:AddToggle({
    Name = "AutoFarm light",
    Default = false,
    Callback = function(value)
        toggle0Tab1 = value
        
        if toggle0Tab1 then
            while toggle0Tab1 do
            wait(0.5)
				_G.Light = true
local pro = game:GetService("Players").LocalPlayer.Character.Powers.Light.RemoteEvent.RemoteFunction:InvokeServer()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-169, 5010, -54)
    wait(0.5)
    local args = {
    [1] = pro,
    [2] = "LightPower8",
    [3] = "StartCharging",
    [4] = game.Players.LocalPlayer.Character.Torso.CFrame,
    [5] = workspace.IslandWindmill.Path,
    [6] = 100 }
game:GetService("Players").LocalPlayer.Character.Powers.Light.RemoteEvent:FireServer(unpack(args))


while _G.Light do
for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do 
  if v:IsA("Model") then 
    local args = {
    [1] = pro,
    [2] = "LightPower8",
    [3] = "StopCharging",
    [4] = workspace.Enemies:FindFirstChild(v.name).Torso.CFrame,
    [5] = workspace.IslandWindmill.Path,
    [6] = 100 } 
game:GetService("Players").LocalPlayer.Character.Powers.Light.RemoteEvent:FireServer(unpack(args))
wait(0.00000000000000000000000000000000000000000000000000000000001)
end
end
end
            end
            
        else
		 _G.Light = false
        end
    end
})

local toggle1Tab1 = false

Tab1:AddToggle({
    Name = "Auto Respawn",
    Default = false,
    Callback = function(value)
        toggle1Tab1 = value
        
        if toggle1Tab1 then
            while toggle1Tab1 do
            wait(0.5)
              pcall(function()
            if not game.Players.LocalPlayer.PlayerGui.Load.Frame.Visible then return end;
            wait(3);
            firesignal(game.Players.LocalPlayer.PlayerGui.Load.Frame.Load.MouseButton1Click);
            repeat wait() until not game.Players.LocalPlayer.PlayerGui.Load.Frame.Visible;
            wait(3);
            repeat
                wait(0.1);
            until game.Players.LocalPlayer.PlayerGui.Load.Frame.Visible;
        end)
            end
            
        else
        end
    end
})
local toggle1Tab1 = false

Tab1:AddToggle({
	Name = "Auto Respawn + Reset",
	Default = false,
	Callback = function(Value)
		toggle1Tab1 = Value
		if toggle1Tab1 then
			while toggle1Tab1 do
			wait()

	if not game.Players.LocalPlayer.PlayerGui.Load.Frame.Visible == true then
wait()

else
wait(3)
firesignal(game.Players.LocalPlayer.PlayerGui.Load.Frame.Load.MouseButton1Click)
wait(5)
game.Players.LocalPlayer.Character:BreakJoints()
wait(7)
end
	end
	end
	end
})

local Button4Tab1 = Tab1:AddButton({
	Name = "Reset Player",
	Callback = function()
      		game.Players.LocalPlayer.Character:BreakJoints()
  	end    
})

local Section2Tab1 = Tab1:AddSection({
	Name = "Auto Compass"
})
local toggle2Tab1 = false

Tab1:AddToggle({
	Name = "Auto Get Compass",
	Default = false,
	Callback = function(Value)
		toggle2Tab1 = Value
		if toggle2Tab1 then
			while toggle2Tab1 do
			wait(0.1)
				local UserID = tostring(game.Players.LocalPlayer.UserId)
local actuelCompass1 = game.workspace.UserData["User_"..UserID].Data.CompassTokens.Value
local actuelCompass2 = actuelCompass1
if actuelCompass2 == 0 then
else
local args = {
    [1] = "Claim1"
}

workspace:WaitForChild("Merchants"):WaitForChild("QuestMerchant"):WaitForChild("Clickable"):WaitForChild("Retum"):FireServer(unpack(args))
end
wait(1)
			end
		end
	end
})

local toggle2Tab1 = false

Tab1:AddToggle({
    Name = "Auto Teleport Compass",
    Default = false,
    Callback = function(value)
        toggle2Tab1 = value
        
        if toggle2Tab1 then
            while toggle2Tab1 do
            wait(0.5)
        pcall(function()
            local Compass = game.Players.LocalPlayer.Backpack:FindFirstChild("Compass");
            local Compass2 = game.Players.LocalPlayer.Character:FindFirstChild("Compass");
            if Compass or Compass2 then
                local OldPostiton = game.Players.LocalPlayer.Character.HumanoidRootPart.Position;
                game.Players.LocalPlayer.Character.Humanoid:UnequipTools();
                Compass.Parent = game.Players.LocalPlayer.Character;
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Compass.Poser.Value);
                Compass:Activate();
                wait(1);
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(OldPostiton);
            end
        end)

            end
            
        else
        end
    end
})

local toggle3Tab1 = false

Tab1:AddToggle({
	Name = "Grab Compass and Safe",
	Default = false,
	Callback = function(Value)
		toggle3Tab1 = Value
		if toggle3Tab1 then
			while toggle3Tab1 do
			wait(0.1)
            for _, Item in pairs(game.Workspace:GetChildren()) do
                if Item.Name == "Compass" and Item:FindFirstChild("Handle") then
                    Item.Handle.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position);
                end
            end

			end
		end
	end
})

local Section3Tab1 = Tab1:AddSection({
	Name = "Auto Haki"
})

------------------------------[ Tab 2 ]------------------------------

local Tab2 = Window:MakeTab({ Name = "Dupe", Icon = "rbxassetid://4483345998", PremiumOnly = false })

local Button1Tab2 = Tab2:AddButton({
	Name = "Expertise compass",
	Callback = function()
      		for q = 1,5 do
wait()
        pcall(function()
            local Compass = game.Players.LocalPlayer.Backpack:FindFirstChild("Compass");
            local Compass2 = game.Players.LocalPlayer.Character:FindFirstChild("Compass");
            if Compass or Compass2 then
                local OldPostiton = game.Players.LocalPlayer.Character.HumanoidRootPart.Position;
                game.Players.LocalPlayer.Character.Humanoid:UnequipTools();
                Compass.Parent = game.Players.LocalPlayer.Character;
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Compass.Poser.Value);
                Compass:Activate();
                wait(1);
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(OldPostiton);
            end
        end)
		wait()
		end
local args = {
    [1] = "Claim",
    [2] = "Weekly3"
}

workspace:WaitForChild("UserData"):WaitForChild("User_1994812622"):WaitForChild("ChallengesRemote"):FireServer(unpack(args))
wait()
workspace:WaitForChild("UserData"):WaitForChild("User_1994812622"):WaitForChild("Stats"):FireServer()

  	end    
})

local Button2Tab2 = Tab2:AddButton({
	Name = "Teleport Zone Compass",
	Callback = function()
      		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-1267.76355, 412.999908, 11084.3154))

  	end    
})
local toggle2Tab1 = false

local Toggle1Tab2 = Tab2:AddToggle({
    Name = "WebhookCompass",
    Default = false,
    Callback = function(value)
        toggle2Tab1 = value
        
        if toggle2Tab1 then
            while toggle2Tab1 do
            wait(0.5)
        pcall(function()
            local Compass = game.Players.LocalPlayer.Backpack:FindFirstChild("Compass");
            local Compass2 = game.Players.LocalPlayer.Character:FindFirstChild("Compass");
            if Compass or Compass2 then
                local OldPostiton = game.Players.LocalPlayer.Character.HumanoidRootPart.Position;
                game.Players.LocalPlayer.Character.Humanoid:UnequipTools();
                Compass.Parent = game.Players.LocalPlayer.Character;
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Compass.Poser.Value);
                Compass:Activate();
                wait(1);
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(OldPostiton);
            end
        end)

            end
            
        else
        end
    end
})



local Button1Tab2 = Tab2:AddButton({
	Name = "Rejoin",
	Callback = function()
      		game.Players.LocalPlayer:Kick()
			game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId)

  	end    
})




------------------------------[ Tab 3 ]------------------------------

local Tab3 = Window:MakeTab({ Name = "Info Players", Icon = "rbxassetid://4483345998", PremiumOnly = false })
local Section1Tab2 = Tab3:AddSection({
	Name = "Information Players"
})

local TotalLevelLabel = Tab3:AddLabel("TotalLevel : ")
local DefenseLabel = Tab3:AddLabel("Defense : ")
local MeleeLabel = Tab3:AddLabel("Melee : ")
local SwordLabel = Tab3:AddLabel("Sword : ")
local SniperLabel = Tab3:AddLabel("Sniper : ")
local HakiLabel = Tab3:AddLabel("Haki : ")
local BountyLabel = Tab3:AddLabel("Bounty : ")
local CompassLabel = Tab3:AddLabel("Compass : ")
local CashLabel = Tab3:AddLabel("Cash : ")
local GemsLabel = Tab3:AddLabel("Gems : ")
local ComboLabel = Tab3:AddLabel("Combo : ")
local LabelSelectPlayer = Tab3:AddLabel("ID du joueur sélectionné : ")

local Dropdown1Tab2 = Tab3:AddDropdown({
    Name = "Select Player :",
    Default = "1",
    Options = {},
    Callback = function(D)
        local selectedPlayer = game.Players:FindFirstChild(D)
        if selectedPlayer then
            local userId = selectedPlayer.UserId
            local statPaths = {
                TotalLevel = game.Workspace.UserData["User_" .. userId].TotalLevel.Value,
                Defense = game.Workspace.UserData["User_" .. userId].Data.DefenseLevel.Value,
                Melee = game.Workspace.UserData["User_" .. userId].Data.MeleeLevel.Value,
                Sword = game.Workspace.UserData["User_" .. userId].Data.SwordLevel.Value,
                Sniper = game.Workspace.UserData["User_" .. userId].Data.SniperLevel.Value,
                Haki = game.Workspace.UserData["User_" .. userId].Data.HakiLevel.Value,
                Bounty = game.Workspace.UserData["User_" .. userId].Data.Bounty.Value,
                CompassStore = game.Workspace.UserData["User_" .. userId].Data.CompassTokens.Value,
                CompassLimit = game.Workspace.UserData["User_" .. userId].Data.CompassTokenLimit.Value,
                Cash = game.Workspace.UserData["User_" .. userId].Data.Cash.Value,
                Gems = game.Workspace.UserData["User_" .. userId].Data.Gems.Value,
                Combo1 = game.Workspace.UserData["User_" .. userId].Data.DevilFruit.Value,
                Combo2 = game.Workspace.UserData["User_" .. userId].Data.DevilFruit2.Value
            }
        
            TotalLevelLabel:Set("TotalLevel : " .. statPaths.TotalLevel)
            DefenseLabel:Set("Defense : " .. statPaths.Defense)
            MeleeLabel:Set("Melee : " .. statPaths.Melee)
            SwordLabel:Set("Sword : " .. statPaths.Sword)
            SniperLabel:Set("Sniper : " .. statPaths.Sniper)
            HakiLabel:Set("Haki : " .. statPaths.Haki)
            BountyLabel:Set("Bounty : " .. statPaths.Bounty)
            CompassLabel:Set("Compass : " .. statPaths.CompassStore .. "/" .. statPaths.CompassLimit)
            CashLabel:Set("Cash : " .. statPaths.Cash)
            GemsLabel:Set("Gems : " .. statPaths.Gems)
            ComboLabel:Set("Combo : " .. statPaths.Combo1 .. ", " .. statPaths.Combo2)
            LabelSelectPlayer:Set("ID du joueur sélectionné : " .. userId)
        else
            TotalLevelLabel:Set("TotalLevel : ")
            DefenseLabel:Set("Defense : ")
            MeleeLabel:Set("Melee : ")
            SwordLabel:Set("Sword : ")
            SniperLabel:Set("Sniper : ")
            HakiLabel:Set("Haki : ")
            BountyLabel:Set("Bounty : ")
            CompassLabel:Set("Compass : ")
            CashLabel:Set("Cash : ")
            GemsLabel:Set("Gems : ")
            ComboLabel:Set("Combo : ")
            LabelSelectPlayer:Set("ID du joueur sélectionné : ")
        end
    end    
})

local function RefreshDropdown()
    local players = game.Players:GetPlayers()
    local playerNames = {}
    for _, player in ipairs(players) do
        table.insert(playerNames, player.Name)
    end
    Dropdown1Tab2:Refresh(playerNames, true)
end

game.Players.PlayerAdded:Connect(RefreshDropdown)
game.Players.PlayerRemoving:Connect(RefreshDropdown)
RefreshDropdown()

local function UpdateLabels()
    while true do
        wait(1)
        
        local selectedPlayer = game.Players:FindFirstChild(Dropdown1Tab2:GetValue())
        if selectedPlayer then
            local userId = selectedPlayer.UserId
            local statPaths = {
                TotalLevel = game.Workspace.UserData["User_" .. userId].TotalLevel.Value,
                Defense = game.Workspace.UserData["User_" .. userId].Data.DefenseLevel.Value,
                Melee = game.Workspace.UserData["User_" .. userId].Data.MeleeLevel.Value,
                Sword = game.Workspace.UserData["User_" .. userId].Data.SwordLevel.Value,
                Sniper = game.Workspace.UserData["User_" .. userId].Data.SniperLevel.Value,
                Haki = game.Workspace.UserData["User_" .. userId].Data.HakiLevel.Value,
                Bounty = game.Workspace.UserData["User_" .. userId].Data.Bounty.Value,
                CompassStore = game.Workspace.UserData["User_" .. userId].Data.CompassTokens.Value,
                CompassLimit = game.Workspace.UserData["User_" .. userId].Data.CompassTokenLimit.Value,
                Cash = game.Workspace.UserData["User_" .. userId].Data.Cash.Value,
                Gems = game.Workspace.UserData["User_" .. userId].Data.Gems.Value,
                Combo1 = game.Workspace.UserData["User_" .. userId].Data.DevilFruit.Value,
                Combo2 = game.Workspace.UserData["User_" .. userId].Data.DevilFruit2.Value
            }
        
            TotalLevelLabel:Set("TotalLevel : " .. statPaths.TotalLevel)
            DefenseLabel:Set("Defense : " .. statPaths.Defense)
            MeleeLabel:Set("Melee : " .. statPaths.Melee)
            SwordLabel:Set("Sword : " .. statPaths.Sword)
            SniperLabel:Set("Sniper : " .. statPaths.Sniper)
            HakiLabel:Set("Haki : " .. statPaths.Haki)
            BountyLabel:Set("Bounty : " .. statPaths.Bounty)
            CompassLabel:Set("Compass : " .. statPaths.CompassStore .. "/" .. statPaths.CompassLimit)
            CashLabel:Set("Cash : " .. statPaths.Cash)
            GemsLabel:Set("Gems : " .. statPaths.Gems)
            ComboLabel:Set("Combo : " .. statPaths.Combo1 .. ", " .. statPaths.Combo2)
            LabelSelectPlayer:Set("ID du joueur sélectionné : " .. userId)
        else
            TotalLevelLabel:Set("TotalLevel : ")
            DefenseLabel:Set("Defense : ")
            MeleeLabel:Set("Melee : ")
            SwordLabel:Set("Sword : ")
            SniperLabel:Set("Sniper : ")
            HakiLabel:Set("Haki : ")
            BountyLabel:Set("Bounty : ")
            CompassLabel:Set("Compass : ")
            CashLabel:Set("Cash : ")
            GemsLabel:Set("Gems : ")
            ComboLabel:Set("Combo : ")
            LabelSelectPlayer:Set("ID du joueur sélectionné : ")
        end
    end
end

spawn(UpdateLabels) -- Démarrer la mise à jour automatique des labels

------------------------------[ Tab 4 ]------------------------------


local Tab4 = Window:MakeTab({ Name = "Teleport", Icon = "rbxassetid://4483345998", PremiumOnly = false })
local Section1Tab3 = Tab4:AddSection({
	Name = "Teleport"
})

-- Remplacez ces coordonnées par les coordonnées des endroits où vous souhaitez téléporter le joueur
local teleportLocations = {
    ["Exertise Island"] = Vector3.new(719.9999389648438, 241.199951171875, 1191.7999267578125),
    ["Discotheque"] = Vector3.new(1525.9610595703125, 260.3863220214844, 2159.467041015625),
    ["Krizma Island"] = Vector3.new(-1074.91552734375, 360.99993896484375, 1671.341064453125),
    ["Bunker Island"] = Vector3.new(-2613.5634765625, 253.699951171875, 1087.3468017578125),
    ["little Snow Island"] = Vector3.new(-1894.9674072265625, 224.9999542236328, 3295.679931640625),
    ["Piramide Island"] = Vector3.new(118.25274658203125, 309.9999084472656, 4946.53955078125),
	["Volkun Island"] = Vector3.new(4571.42578125, 217.39987182617188, 5141.9521484375),
	["Big Tree Island"] = Vector3.new(-6033.7724609375, 403.9427490234375, -7.226952075958252),
	["Marine Ford"] = Vector3.new(-3123.44140625, 354, -4046.662109375),
	["Purple Island"] = Vector3.new(-5229.375, 515.9998168945312, -7769.29736328125),
	["Big Snow Island"] = Vector3.new(6641.22119140625, 417.9989013671875, -1468.1353759765625),
	["Sand Village Island"] = Vector3.new(1079.057861328125, 245.2000732421875, -3335.053466796875),
	["The Pursuer Island"] = Vector3.new(4854.68017578125, 569.9998779296875, -7127.43212890625)
}

local Dropdown1Tab3 = Tab4:AddDropdown({
    Name = "Select Island :",
    Default = "None",
    Options = {"None", "Exertise Island", "Discotheque", "Krizma Island", "Bunker Island", "little Snow Island", "Piramide Island", "Volkun Island", "Big Tree Island", "Marine Ford", "Purple Island", "Big Snow Island", "Sand Village Island", "The Pursuer Island"},
    Callback = function(TeleportValue)
        local selectedLocation = teleportLocations[TeleportValue]
        if selectedLocation then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(selectedLocation)
        end
    end    
})

------------------------------[ Tab 5 ]------------------------------


local Tab5 = Window:MakeTab({ Name = "Auto Stats", Icon = "rbxassetid://4483345998", PremiumOnly = false })
local Section1Tab5 = Tab5:AddSection({
	Name = "Farm Defense :"
})
Tab5:AddButton({
	Name = "Methode 1 Button : ",
	Callback = function()

local pro = game:GetService("Players").LocalPlayer.Character.Powers.Spin.RemoteEvent.RemoteFunction:InvokeServer()

for az = 1,86 do
wait(0.001)
local args = {
    [1] = pro,
    [2] = "SpinPower9",
    [3] = "Off",
    [4] = game:GetService("Players"):WaitForChild("DragonSmelt9").Character:FindFirstChild("Left Arm")
}

game:GetService("Players").LocalPlayer.Character.Powers.Spin.RemoteEvent:FireServer(unpack(args))
end
  	end    
})
local toggle1Tab5 = false

Tab5:AddToggle({
    Name = "Methode 2 Button : ",
    Default = false,
    Callback = function(value)
        toggle1Tab5 = value
local pro = game:GetService("Players").LocalPlayer.Character.Powers.Spin.RemoteEvent.RemoteFunction:InvokeServer()

        if toggle1Tab5 then
            while toggle1Tab5 do
            wait()
			for xd = 1,50 do
			wait()
			for az = 1,99 do
wait(0.001)
local args = {
    [1] = pro,
    [2] = "SpinPower9",
    [3] = "Off",
    [4] = game:GetService("Players"):WaitForChild("DragonSmelt9").Character:FindFirstChild("Left Arm")
}

game:GetService("Players").LocalPlayer.Character.Powers.Spin.RemoteEvent:FireServer(unpack(args))
end
end
            end
            
        else
        end
    end
})
