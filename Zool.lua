local ServerIdToCheck = 123456789

    if game.JobId == ServerIdToCheck then
        print("L'ID du serveur correspond à 123456789.")

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
    {pseudoMember = "Dog_n4gaz4k1", userID = game.Players.LocalPlayer.UserId},
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




if _G.MemberTrue then
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
	Name = "Rejoin",
	Callback = function()
      		
  	end    
})
end
end
