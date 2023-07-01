_G.Bob = false
if _G.Bob then
_G.Bob = false
end
local ServerIdToCheck = 8569358381

    if game.PlaceId == ServerIdToCheck then
_G.Bob = true
else
print("_")
end
------------------------------[ WhiteList ]------------------------------
_G.MemberTrue = false
if _G.MemberTrue then
_G.MemberTrue = false
end

local playersToFindMember = {
    {pseudoMember = "Scorpion_XD3", userID = game.Players.LocalPlayer.UserId},
    {pseudoMember = "Xsam_xv", userID = game.Players.LocalPlayer.UserId},
    {pseudoMember = "Dog_n4gaz4k1", userID = game.Players.LocalPlayer.UserId},
    {pseudoMember = "denisdailyrealease", userID = game.Players.LocalPlayer.UserId},
    {pseudoMember = "Alipaslouche", userID = game.Players.LocalPlayer.UserId},
    {pseudoMember = "alilouche12349", userID = game.Players.LocalPlayer.UserId},
    {pseudoMember = "Dog_n4gaz4k1", userID = game.Players.LocalPlayer.UserId},
    {pseudoMember = "sam_xv27", userID = game.Players.LocalPlayer.UserId},
    {pseudoMember = "Dog_n4gaz4k1", userID = game.Players.LocalPlayer.UserId},
    {pseudoMember = "Dog_n4gaz4k1", userID = game.Players.LocalPlayer.UserId},
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




if _G.MemberTrue and _G.Bob then
--Compass + Dupe
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({ Name = "FateHub ", HidePremium = false, SaveConfig = true, ConfigFolder = "Dara" })


------------------------------[ Tab Compass ]------------------------------


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
                wait(1);
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


------------------------------[ Tab Dupe ]------------------------------


local TabDupe = Window:MakeTab({ Name = "Dupe", Icon = "rbxassetid://7733924216", PremiumOnly = false })

local Button1TabDupe = TabDupe:AddButton({
	Name = "Zone Dupe",
	Callback = function()
      		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-1267.76355, 412.999908, 11084.3154))
  	end    
})
local Button2TabDupe = TabDupe:AddButton({
	Name = "Dupe",
	Callback = function()
      		local plr = game.Players.LocalPlayer
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-1267.76355, 412.999908, 11084.3154))
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
------------------------------[ Tab InfoPlayers ]------------------------------


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
local TabLight = Window:MakeTab({ Name = "Light", Icon = "rbxassetid://7733774602", PremiumOnly = false })

local Section1TabLight = TabLight:AddSection({
	Name = "Auto Light"
})


TabLight:AddButton({
	Name = "Teleport Zone Farm Air",
	Callback = function()
      		local CharacterName = game.Players.LocalPlayer.Character
    local position = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame*CFrame.new(0,0,-15)
    local char = game.Players.LocalPlayer.Character.HumanoidRootPart
    char.CFrame = CFrame.new(-169, 2010, -54)

    local b1 = Instance.new("Part")
    b1.Shape = "Block"
    b1.Material = "Plastic"
    b1.BrickColor = BrickColor.new("Hot Pink")
    b1.Anchored = true
    b1.Parent = game.Workspace
    b1.CFrame = CFrame.new(-169, 2000, -54)
    b1.Size = Vector3.new(50, 0.1, 50)
  	end    
})

TabLight:AddButton({
	Name = "teleport Part Light",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-169, 2005, -54)

  	end    
})

local toggle1TabAutoFarmFruit = false

local dsi = TabLight:AddToggle({
    Name = "AutoFarm light",
    Default = false,
    Callback = function(value)
        toggle1TabAutoFarmFruit = value
        
        if toggle1TabAutoFarmFruit then
            while toggle1TabAutoFarmFruit do
            wait(0.5)
				_G.Light = true
local pro = game:GetService("Players").LocalPlayer.Character.Powers.Light.RemoteEvent.RemoteFunction:InvokeServer()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-169, 2010, -54)
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
end
