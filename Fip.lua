local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

------------------------------[ WhiteList ]------------------------------
if _G.MemberTrue or _G.DevTrue then
_G.MemberTrue = false
_G.DevTrue = false
_G.RandomTrue = true
end

local playersToFindMember = {
    {pseudoMember = "abc", userID = 123},
}

local function checkPlayersInGameMember()
    for _, playerMember in ipairs(game.Players:GetPlayers()) do
        for _, playerInfoMember in ipairs(playersToFindMember) do
            if playerMember.UserId == playerInfoMember.userID and playerMember.Name == playerInfoMember.pseudoMember then
                _G.MemberTrue = true
                break
            end
        end
    end
end
checkPlayersInGameMember()
game.Players.PlayerAdded:Connect(checkPlayersInGameMember)
wait()

local playersToFindDev = {
    {playerDev = "SpeedNid", userID = 3559874201},
	{playerDev = "GoloupJarali", userID = 2607983898},
	{playerDev = "Scorpion_XD3", userID = 2607983898},
	{playerDev = "BulletDuglassD", userID = 4654915007}
}
local function checkPlayersInGameDev()
    for _, playerDev in ipairs(game.Players:GetPlayers()) do
        for _, playerInfoMember in ipairs(playersToFindDev) do
            if playerDev.UserId == playerInfoMember.userID and playerDev.Name == playerInfoMember.playerDev then
                _G.DevTrue = true
                break
            end
        end
    end
end
checkPlayersInGameDev()
game.Players.PlayerAdded:Connect(checkPlayersInGameDev)
wait(0.2)
if not _G.MemberTrue and not _G.DevTrue then
_G.RandomTrue = true
print("POOR")
end

local fd 

if _G.MemberTrue then
    fd = "[Version : Member]"
elseif _G.DevTrue then
    fd = "[Version : Dev]"
end

local Window = OrionLib:MakeWindow({ Name = "FateHub " .. fd, HidePremium = false, SaveConfig = true, ConfigFolder = "Dara" })


------------------------------[ Parts ]------------------------------


if _G.DevTrue then
local FishFarmPart = workspace:FindFirstChild("FishFarm")
if not FishFarmPart then
    FishFarmPart = Instance.new("Part")
    FishFarmPart.Name = "FishFarm"
    FishFarmPart.Size = Vector3.new(100000000000, 10, 1000000000000)
    FishFarmPart.Position = Vector3.new(90000, 205.598388671875, 90000)
    FishFarmPart.Anchored = true
    FishFarmPart.Parent = workspace
end
local Spawn11 = workspace.Spawns:FindFirstChild("Spawn11")
if not Spawn11 then
    Spawn11 = Instance.new("Part")
    Spawn11.Name = "Spawn11"
    Spawn11.Size = Vector3.new(2, 1, 2)
    Spawn11.Position = Vector3.new(90000, 215, 90000)
    Spawn11.Anchored = true
    Spawn11.Parent = workspace.Spawns
    Spawn11.CanCollide = false
    Spawn11.Transparency = 1
end
local MyPart = workspace:FindFirstChild("MyPart")
if not MyPart then
	MyPart = Instance.new("Part")
    MyPart.Name = "MyPart"
    MyPart.Size = Vector3.new(50, 10, 50)
    MyPart.Position = Vector3.new(88888, 500, 88888)
    MyPart.Anchored = true
    MyPart.Parent = workspace
end


local SafeFloor = workspace:FindFirstChild("SafeFloor")
local joueur1 = game.Players.LocalPlayer
if not SafeFloor then
SafeFloor = Instance.new("Part")
SafeFloor.Name = "SafeFloor"
SafeFloor.Size = Vector3.new(100000000000, 10, 1000000000000)
SafeFloor.Position = Vector3.new(joueur1.Character.HumanoidRootPart.Position.X, 205, joueur1.Character.HumanoidRootPart.Position.Z)
SafeFloor.Anchored = true
SafeFloor.Parent = workspace
SafeFloor.CanCollide = true
SafeFloor.Transparency = 0
else
SafeFloor.Name = "SafeFloor"
SafeFloor.Size = Vector3.new(100000000000, 10, 1000000000000)
SafeFloor.Position = Vector3.new(joueur1.Character.HumanoidRootPart.Position.X, 205, joueur1.Character.HumanoidRootPart.Position.Z)
SafeFloor.Anchored = true
SafeFloor.Parent = workspace
SafeFloor.CanCollide = true
SafeFloor.Transparency = 0
end
end


------------------------------[ Tab AutoFarm Accounts ]------------------------------


local TabFarmAccount = Window:MakeTab({ Name = "Farm Account", Icon = "rbxassetid://7733919783", PremiumOnly = false })
local Section1TabFarmAccount = TabFarmAccount:AddSection({
	Name = "Spawn"
})
local Button1TabFarmAccount = TabFarmAccount:AddButton({
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

local Button2TabFarmAccount = TabFarmAccount:AddButton({
	Name = "Safe Zone",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(88888, 504, 88888)

  	end    
})

local Button3TabFarmAccount = TabFarmAccount:AddButton({
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
local Button4TabFarmAccount = TabFarmAccount:AddButton({
	Name = "Set Spawn My Position",
	Callback = function()
		local plr = game.Players.LocalPlayer
		local character = plr.Character
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
local Section2TabFarmAccount = TabFarmAccount:AddSection({
	Name = "Self Farm"
})

local Button4TabFarmAccount = false
local ToggleTabFarmAccount = TabFarmAccount:AddToggle({
    Name = "Auto Respawn",
    Default = false,
    Callback = function(value)
        Button4TabFarmAccount = value
        
        if Button4TabFarmAccount then
            while Button4TabFarmAccount do
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
local Button5TabFarmAccount = false

TabFarmAccount:AddToggle({
	Name = "Auto Respawn + Reset",
	Default = false,
	Callback = function(Value)
		Button5TabFarmAccount = Value
		if Button5TabFarmAccount then
			while Button5TabFarmAccount do
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
local FloorSafe = false

TabFarmAccount:AddToggle({
	Name = "Auto Floor Safe",
	Default = false,
	Callback = function(Value)
		FloorSafe = Value
		if FloorSafe then
			while FloorSafe do
			wait(0.1)
local SafeFloor = workspace:FindFirstChild("SafeFloor")
local joueur1 = game.Players.LocalPlayer
if not SafeFloor then
SafeFloor = Instance.new("Part")
SafeFloor.Name = "SafeFloor"
SafeFloor.Size = Vector3.new(100000000000, 10, 1000000000000)
SafeFloor.Position = Vector3.new(joueur1.Character.HumanoidRootPart.Position.X, 205, joueur1.Character.HumanoidRootPart.Position.Z)
SafeFloor.Anchored = true
SafeFloor.Parent = workspace
SafeFloor.CanCollide = true
SafeFloor.Transparency = 0
else
SafeFloor.Name = "SafeFloor"
SafeFloor.Size = Vector3.new(100000000000, 10, 1000000000000)
SafeFloor.Position = Vector3.new(joueur1.Character.HumanoidRootPart.Position.X, 205, joueur1.Character.HumanoidRootPart.Position.Z)
SafeFloor.Anchored = true
SafeFloor.Parent = workspace
SafeFloor.CanCollide = true
SafeFloor.Transparency = 0
end			
			
	end
	end
	end
})


local Button6TabAutoFarm = TabFarmAccount:AddButton({
	Name = "Reset Player",
	Callback = function()
      		game.Players.LocalPlayer.Character:BreakJoints()
  	end    
})

------------------------------[ Tab AutoFarm ]------------------------------

local TabAutoFarm = Window:MakeTab({ Name = "AutoFarm", Icon = "rbxassetid://7734058599", PremiumOnly = false })
local Section1TabAutoFarm = TabAutoFarm:AddSection({
	Name = "Auto Fish"
})
local toggle1AutoFarm = false

local Toggle1TabAutoFarm = TabAutoFarm:AddToggle({
	Name = "Afk Fish",
	Default = false,
	Callback = function(Value)
		toggle1AutoFarm = Value
		if toggle1AutoFarm then
			while toggle1AutoFarm do
			wait(0.1)
			local Pl = game:GetService("Players")
local Lp = Pl.LocalPlayer
local SuperRod = game.Workspace:FindFirstChild(Lp.Name):FindFirstChild("Super Rod").Caught.Value
if SuperRod then
local args = {
    [1] = Vector3.new(89992.84375, 210.598388671875, 89980.7265625)
}

game:GetService("Players").LocalPlayer.Character:FindFirstChild("Super Rod").Click:FireServer(unpack(args))
wait(1.5)
local args = {
    [1] = Vector3.new(89992.84375, 210.598388671875, 89980.7265625)
}

game:GetService("Players").LocalPlayer.Character:FindFirstChild("Super Rod").Click:FireServer(unpack(args))

					end
			end
		end
	end
})

local Button1TabAutoFarm = TabAutoFarm:AddButton({
	Name = "Teleport Safe Farm Fishing",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(90000, 215.598388671875, 90000)
  	end    
})


local toggle2AutoFarm = false

local Toggle2TabAutoFarm = TabAutoFarm:AddToggle({
	Name = "Auto Package",
	Default = false,
	Callback = function(Value)
		toggle2AutoFarm = Value
		if toggle2AutoFarm then
			while toggle2AutoFarm do
			wait(0.1)
			local Package = game.Workspace:WaitForChild(Lp.Name)

		
			end
		end
	end
})


local Section2TabAutoFarm = TabAutoFarm:AddSection({
	Name = "Auto Haki"
})

local Button2TabAutoFarm = TabAutoFarm:AddButton({
	Name = "Haki Farm Button",
	Callback = function()
      		repeat wait()
		spawn(function()
		workspace.UserData["User_"..game.Players.LocalPlayer.UserId].III:FireServer("On", 1)
		wait()
		workspace.UserData["User_"..game.Players.LocalPlayer.UserId].III:FireServer("Off", 1)
		end)
		until game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("HealthBar").Frame.Haki.Frame.Min.Value <= 100 

  	end    
})

------------------------------[ Tab AutoFarm Fruit ]------------------------------


if _G.DevTrue then
local TabAutoFarmFruit = Window:MakeTab({
	Name = "AutoFarm Fruit",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section1TabAutoFarmFruit = TabAutoFarmFruit:AddSection({
	Name = "Auto Light"
})
TabAutoFarmFruit:AddButton({
	Name = "Zone Farm Light",
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

TabAutoFarmFruit:AddButton({
	Name = "Teleport Zone Light",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-169, 5005, -54)

  	end    
})

local toggle1TabAutoFarmFruit = false

local dsi = TabAutoFarmFruit:AddToggle({
    Name = "AutoFarm light",
    Default = false,
    Callback = function(value)
        toggle1TabAutoFarmFruit = value
        
        if toggle1TabAutoFarmFruit then
            while toggle1TabAutoFarmFruit do
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
local Section2TabAutoFarmFruit = TabAutoFarmFruit:AddSection({
	Name = "Auto Quake"
})
end
------------------------------[ Tab Crash ]------------------------------

local CrashTab = Window:MakeTab({
    Name = "Void",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})
local Section1CrashTab = CrashTab:AddSection({
	Name = "Crash Quake :"
})
local toggle1CrashTab1 = false

local Toggle1CrashTab = CrashTab:AddToggle({
	Name = "Spam Quake",
	Default = false,
	Callback = function(Value)
		toggle1CrashTab1 = Value
		if toggle1CrashTab1 then
			while toggle1CrashTab1 do
			wait(0.1)
local pro = game:GetService("Players").LocalPlayer.Character.Powers.Quake.RemoteEvent.RemoteFunction:InvokeServer()

local args = {
    [1] = pro,
    [2] = "QuakePower1",
    [3] = "StopCharging",
    [4] = workspace:WaitForChild("IslandWindmill"):WaitForChild("Base"):WaitForChild("Grass"):WaitForChild("Grass"),
    [5] = CFrame.new(55.0346298, 221, -41.9270401, -0.83373338, 0.104112662, -0.542262971, -7.45057971e-09, 0.982063055, 0.188552827, 0.552167118, 0.15720278, -0.818778872),
    [6] = 100,
    [7] = Vector3.new(33.16106033325195, 224.74984741210938, -82.38896179199219)
}

game:GetService("Players").LocalPlayer.Character.Powers.Quake.RemoteEvent:FireServer(unpack(args))			
local pro = game:GetService("Players").LocalPlayer.Character.Powers.Quake.RemoteEvent.RemoteFunction:InvokeServer()

local args = {
    [1] = pro,
    [2] = "QuakePower1",
    [3] = "StopCharging",
    [4] = workspace:WaitForChild("IslandWindmill"):WaitForChild("Base"):WaitForChild("Grass"):WaitForChild("Grass"),
    [5] = CFrame.new(55.0346298, 221, -41.9270401, -0.83373338, 0.104112662, -0.542262971, -7.45057971e-09, 0.982063055, 0.188552827, 0.552167118, 0.15720278, -0.818778872),
    [6] = 100,
    [7] = Vector3.new(33.16106033325195, 224.74984741210938, -82.38896179199219)
}

game:GetService("Players").LocalPlayer.Character.Powers.Quake.RemoteEvent:FireServer(unpack(args))
local pro = game:GetService("Players").LocalPlayer.Character.Powers.Quake.RemoteEvent.RemoteFunction:InvokeServer()

local args = {
    [1] = pro,
    [2] = "QuakePower1",
    [3] = "StopCharging",
    [4] = workspace:WaitForChild("IslandWindmill"):WaitForChild("Base"):WaitForChild("Grass"):WaitForChild("Grass"),
    [5] = CFrame.new(55.0346298, 221, -41.9270401, -0.83373338, 0.104112662, -0.542262971, -7.45057971e-09, 0.982063055, 0.188552827, 0.552167118, 0.15720278, -0.818778872),
    [6] = 100,
    [7] = Vector3.new(33.16106033325195, 224.74984741210938, -82.38896179199219)
}

game:GetService("Players").LocalPlayer.Character.Powers.Quake.RemoteEvent:FireServer(unpack(args))		
			end
		end
	end
})


------------------------------[ Tab Compass ]------------------------------

if _G.DevTrue then
local TabCompass = Window:MakeTab({ Name = "Compass", Icon = "rbxassetid://7733924216", PremiumOnly = false })

local Section1TabCompass = TabCompass:AddSection({
	Name = "Auto Compass"
})
local toggle1TabCompass = false

TabCompass:AddToggle({
	Name = "Auto Get Compass",
	Default = false,
	Callback = function(Value)
		toggle1TabCompass = Value
		if toggle1TabCompass then
			while toggle1TabCompass do
			wait()
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
wait(0.3)
			end
		end
	end
})

local toggle2TabCompass = false

TabCompass:AddToggle({
    Name = "Auto Teleport Compass",
    Default = false,
    Callback = function(value)
        toggle2TabCompass = value
        
        if toggle2TabCompass then
            while toggle2TabCompass do
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
                wait(0.3);
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(OldPostiton);
            end
        end)


            end
            
        else
        end
    end
})

local toggle3TabCompass = false

TabCompass:AddToggle({
	Name = "Grab Compass",
	Default = false,
	Callback = function(Value)
		toggle3TabCompass = Value
		if toggle3TabCompass then
			while toggle3TabCompass do
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
local Button1TabCompass = TabCompass:AddButton({
	Name = "Drop Compass",
	Callback = function()
	local plr = game.Players.LocalPlayer
repeat task.wait()
until plr.Backpack:FindFirstChild("Compass")
for i,v in pairs(plr.Backpack:GetChildren()) do
if v.Name == "Compass" then
v.Parent = plr.Character
  end
end
repeat task.wait()
until plr.Character:FindFirstChild("Compass")
local compass = plr.Character:FindFirstChild("Compass")
for i,v in pairs(plr.Character:GetChildren()) do
if v.Name == "Compass" then
v.Parent = workspace
  end
end
repeat task.wait()
until compass.Parent == workspace
  	end    
})
local Button2TabCompass = TabCompass:AddButton({
	Name = "x10 Compass",
	Callback = function()
		workspace.Merchants.QuestMerchant.Clickable.Retum:FireServer("Claim10")
  	end    
})


end


------------------------------[ Tab Dupe ]------------------------------

if _G.DevTrue then
local TabDupe = Window:MakeTab({ Name = "Dupe", Icon = "rbxassetid://7733765045", PremiumOnly = false })

local Button1TabDupe = TabDupe:AddButton({
	Name = "x5 Challenge Compass",
	Callback = function()
      		repeat 
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
                wait(0.4);
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(OldPostiton);
            end
        end)
until workspace:WaitForChild("UserData"):WaitForChild("User_" ..game.Players.LocalPlayer.UserId).Data:WaitForChild("QQ_Weekly3").Value == 5

local args = {
    [1] = "Claim",
    [2] = "Weekly3"
}

workspace:WaitForChild("UserData"):WaitForChild("User_" ..game.Players.LocalPlayer.UserId):WaitForChild("ChallengesRemote"):FireServer(unpack(args))
wait()
workspace:WaitForChild("UserData"):WaitForChild("User_" ..game.Players.LocalPlayer.UserId):WaitForChild("Stats"):FireServer()

  	end    
})

local Button2TabDupe = TabDupe:AddButton({
	Name = "Teleport Zone Dupe",
	Callback = function()
      		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-1240.9720458984375, 412.9999084472656, 11083.3154296875))

  	end    
})

local Button3TabDupe = TabDupe:AddButton({
	Name = "Rejoin",
	Callback = function()
      		game.Players.LocalPlayer:Kick()
			game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId)

  	end    
})
local Button4TabDupe = TabDupe:AddButton({
	Name = "Dupe",
	Callback = function()
      		      		local plr = game.Players.LocalPlayer
workspace:WaitForChild("UserData"):WaitForChild("User_"..game.Players.LocalPlayer.UserId):WaitForChild("UpdateClothing_Extras"):FireServer("A","\255",31)
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-1240.9720458984375, 412.9999084472656, 11083.3154296875))
wait()
workspace.Merchants.QuestMerchant.Clickable.Retum:FireServer("Claim10")
wait(1)
workspace.Merchants.QuestMerchant.Clickable.Retum:FireServer("Claim10")
wait(1)
workspace.Merchants.QuestMerchant.Clickable.Retum:FireServer("Claim10")
wait(1)
workspace.Merchants.QuestMerchant.Clickable.Retum:FireServer("Claim10")
wait(1)
workspace.Merchants.QuestMerchant.Clickable.Retum:FireServer("Claim10")
wait(1)
workspace.Merchants.QuestMerchant.Clickable.Retum:FireServer("Claim10")

repeat task.wait()
until plr.Backpack:FindFirstChild("Compass")
for i,v in pairs(plr.Backpack:GetChildren()) do
if v.Name == "Compass" then
v.Parent = plr.Character
  end
end
repeat task.wait()
until plr.Character:FindFirstChild("Compass")
local compass = plr.Character:FindFirstChild("Compass")
for i,v in pairs(plr.Character:GetChildren()) do
if v.Name == "Compass" then
v.Parent = workspace
  end
end
repeat task.wait()
until compass.Parent == workspace
game.Players.LocalPlayer:Kick()
game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId)

  	end    
})
local Button3TabDupe = TabDupe:AddButton({
	Name = "Freeze Data",
	Callback = function()
      		workspace:WaitForChild("UserData"):WaitForChild("User_"..game.Players.LocalPlayer.UserId):WaitForChild("UpdateClothing_Extras"):FireServer("A","\255",31)

  	end    
})
end


------------------------------[ Tab InfoPlayers ]------------------------------

if _G.DevTrue then
local TabInfoPlayers = Window:MakeTab({ Name = "Info Players", Icon = "rbxassetid://7733774602", PremiumOnly = false })
local Section1TabInfoPlayers = TabInfoPlayers:AddSection({
	Name = "Information Players"
})

local TotalLevelLabel = TabInfoPlayers:AddLabel("TotalLevel : ")
local DefenseLabel = TabInfoPlayers:AddLabel("Defense : ")
local MeleeLabel = TabInfoPlayers:AddLabel("Melee : ")
local SwordLabel = TabInfoPlayers:AddLabel("Sword : ")
local SniperLabel = TabInfoPlayers:AddLabel("Sniper : ")
local HakiLabel = TabInfoPlayers:AddLabel("Haki : ")
local BountyLabel = TabInfoPlayers:AddLabel("Bounty : ")
local CompassLabel = TabInfoPlayers:AddLabel("Compass : ")
local CashLabel = TabInfoPlayers:AddLabel("Cash : ")
local GemsLabel = TabInfoPlayers:AddLabel("Gems : ")
local ComboLabel = TabInfoPlayers:AddLabel("Combo : ")
local LabelSelectPlayer = TabInfoPlayers:AddLabel("ID du joueur sélectionné : ")

local Dropdown1TabInfoPlayers = TabInfoPlayers:AddDropdown({
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
    Dropdown1TabInfoPlayers:Refresh(playerNames, true)
end

game.Players.PlayerAdded:Connect(RefreshDropdown)
game.Players.PlayerRemoving:Connect(RefreshDropdown)
RefreshDropdown()

local function UpdateLabels()
    while true do
        wait(1)
        
        local selectedPlayer = game.Players:FindFirstChild(Dropdown1TabInfoPlayers:GetValue())
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

spawn(UpdateLabels)
end


------------------------------[ Tab Teleport ]------------------------------

if _G.DevTrue then
local TabFarmStat = Window:MakeTab({ Name = "Teleport", Icon = "rbxassetid://7743869517", PremiumOnly = false })
local Section1TabFarmStat = TabFarmStat:AddSection({
	Name = "Teleport"
})

local teleportLocations = {
	["Sam Island"] = Vector3.new(-1289.7191162109375, 217.9999542236328, -1348.867919921875),
	["Merlin Island"] = Vector3.new(-1698.230224609375, 215.9999542236328, -330.4914855957031),
	["Cave Spawn"] = Vector3.new(25.667943954467773, 309, -883.7334594726562),
    ["Exertise Island"] = Vector3.new(719.9999389648438, 241.199951171875, 1191.7999267578125),
    ["Discotheque"] = Vector3.new(1525.9610595703125, 260.3863220214844, 2159.467041015625),
    ["Krizma Island"] = Vector3.new(-1074.91552734375, 360.99993896484375, 1671.341064453125),
    ["Bunker Island"] = Vector3.new(-2613.5634765625, 253.699951171875, 1087.3468017578125),
	["Fish Seller Island"] = Vector3.new(1985.571044921875, 217.99996948242188, 568.431396484375),
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

local Dropdown1TabTeleport = TabFarmStat:AddDropdown({
    Name = "Select Island :",
    Default = "None",
    Options = {"None", "Sam Island","Merlin Island", "Exertise Island","Cave Spawn", "Discotheque","Fish Seller Island", "Krizma Island", "Bunker Island", "little Snow Island", "Piramide Island", "Volkun Island", "Big Tree Island", "Marine Ford", "Purple Island", "Big Snow Island", "Sand Village Island", "The Pursuer Island"},
    Callback = function(TeleportValue)
        local selectedLocation = teleportLocations[TeleportValue]
        if selectedLocation then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(selectedLocation)
        end
    end    
})

local Button1TabFarmStat = TabFarmStat:AddButton({
	Name = "Expetise Gui",
	Callback = function()
      		for i,v in pairs(game:GetService("Workspace").Merchants.ExpertiseMerchant:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end
  	end    
})
local Button2TabFarmStat = TabFarmStat:AddButton({
	Name = "Affinity Gui",
	Callback = function()
      		for i,v in pairs(game:GetService("Workspace").Merchants.AffinityMerchant:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end
  	end    
})
end

------------------------------[ Tab FarmStat ]------------------------------

if _G.DevTrue then
local TabFarmStat = Window:MakeTab({ Name = "Auto Stats", Icon = "rbxassetid://4483345998", PremiumOnly = false })
local Section1TabFarmStat = TabFarmStat:AddSection({
	Name = "Farm Defense :"
})
TabFarmStat:AddButton({
	Name = "Methode 1 : ",
	Callback = function()

local pro1 = game:GetService("Players").LocalPlayer.Character.Powers.Spin.RemoteEvent.RemoteFunction:InvokeServer()

for az = 1,86 do
wait(0.001)
local args = {
    [1] = pro1,
    [2] = "SpinPower9",
    [3] = "Off",
    [4] = game:GetService("Players"):WaitForChild("anhlavip123088").Character:FindFirstChild("Left Arm")
}

game:GetService("Players").LocalPlayer.Character.Powers.Spin.RemoteEvent:FireServer(unpack(args))
end
  	end    
})
local toggle1TabTeleport = false

TabFarmStat:AddToggle({
    Name = "Auto Respawn",
    Default = false,
    Callback = function(value)
        toggle1TabTeleport = value
local pro = game:GetService("Players").LocalPlayer.Character.Powers.Spin.RemoteEvent.RemoteFunction:InvokeServer()

        if toggle1TabTeleport then
            while toggle1TabTeleport do
            wait(0.3)
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
            
        else
        end
    end
})
end
