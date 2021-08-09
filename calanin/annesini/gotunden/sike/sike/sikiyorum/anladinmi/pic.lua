-- Gui to Lua
-- Version: 3.2

-- Instances:

local MultiHub = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local MultiLabel = Instance.new("TextLabel")
local DiscordLabel = Instance.new("TextLabel")
local PetX = Instance.new("TextButton")
local Murder = Instance.new("TextButton")
local Arsenal = Instance.new("TextButton")
local JB = Instance.new("TextButton")
local FF = Instance.new("TextButton")

--Properties:

MultiHub.Name = "MultiHub"
MultiHub.Parent = game.CoreGui
MultiHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = MultiHub
main.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
main.BackgroundTransparency = 0.450
main.BorderColor3 = Color3.fromRGB(27, 42, 53)
main.Size = UDim2.new(1, 0, 1, 0)
main.Active = true
main.Visible = true

MultiLabel.Name = "MultiLabel"
MultiLabel.Parent = main
MultiLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MultiLabel.BackgroundTransparency = 1.000
MultiLabel.Position = UDim2.new(0.0234423187, 0, 0, 0)
MultiLabel.Size = UDim2.new(0, 1545, 0, 67)
MultiLabel.Font = Enum.Font.SourceSans
MultiLabel.Text = "MultiHub v2"
MultiLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
MultiLabel.TextScaled = true
MultiLabel.TextSize = 14.000
MultiLabel.TextWrapped = true

DiscordLabel.Name = "DiscordLabel"
DiscordLabel.Parent = main
DiscordLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DiscordLabel.BackgroundTransparency = 1.000
DiscordLabel.Position = UDim2.new(0.0863772258, 0, 0.0824665129, 0)
DiscordLabel.Size = UDim2.new(0, 1340, 0, 36)
DiscordLabel.Font = Enum.Font.SourceSans
DiscordLabel.Text = "https://discord.gg/9Nnu2DkJ4T"
DiscordLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
DiscordLabel.TextScaled = true
DiscordLabel.TextSize = 14.000
DiscordLabel.TextWrapped = true

PetX.Name = "PetX"
PetX.Parent = main
PetX.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
PetX.BorderColor3 = Color3.fromRGB(0, 0, 0)
PetX.Position = UDim2.new(0.0580196381, 0, 0.420079261, 0)
PetX.Size = UDim2.new(0, 240, 0, 121)
PetX.Font = Enum.Font.SourceSans
PetX.Text = "Pet Simulator X"
PetX.TextColor3 = Color3.fromRGB(255, 255, 255)
PetX.TextScaled = true
PetX.TextSize = 14.000
PetX.TextWrapped = true
PetX.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/onlypluton31/multihub/main/script/petx.lua", true))()
	main.Visible = false
	main.Active = false
end)


Murder.Name = "Murder"
Murder.Parent = main
Murder.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Murder.BorderColor3 = Color3.fromRGB(0, 0, 0)
Murder.Position = UDim2.new(0.240634948, 0, 0.42381525, 0)
Murder.Size = UDim2.new(0, 240, 0, 121)
Murder.Font = Enum.Font.SourceSans
Murder.Text = "Murder Mystery 2"
Murder.TextColor3 = Color3.fromRGB(255, 255, 255)
Murder.TextScaled = true
Murder.TextSize = 14.000
Murder.TextWrapped = true
Murder.MouseButton1Down:connect(function()
	loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
	main.Active = false
	main.Visible = false
end)

Arsenal.Name = "Arsenal"
Arsenal.Parent = main
Arsenal.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Arsenal.BorderColor3 = Color3.fromRGB(0, 0, 0)
Arsenal.Position = UDim2.new(0.425566167, 0, 0.42381528, 0)
Arsenal.Size = UDim2.new(0, 240, 0, 121)
Arsenal.Font = Enum.Font.SourceSans
Arsenal.Text = "Arsenal"
Arsenal.TextColor3 = Color3.fromRGB(255, 255, 255)
Arsenal.TextScaled = true
Arsenal.TextSize = 14.000
Arsenal.TextWrapped = true
Arsenal.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))()
	main.Visible = false
	main.Active = false
end)

JB.Name = "JB"
JB.Parent = main
JB.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
JB.BorderColor3 = Color3.fromRGB(0, 0, 0)
JB.Position = UDim2.new(0.616514683, 0, 0.420079261, 0)
JB.Size = UDim2.new(0, 240, 0, 121)
JB.Font = Enum.Font.SourceSans
JB.Text = "Jailbreak"
JB.TextColor3 = Color3.fromRGB(255, 255, 255)
JB.TextScaled = true
JB.TextSize = 14.000
JB.TextWrapped = true
JB.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))()
	main.Visible = false
	main.Active = false
end)

FF.Name = "FF"
FF.Parent = main
FF.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
FF.BorderColor3 = Color3.fromRGB(0, 0, 0)
FF.Position = UDim2.new(0.797066867, 0, 0.420079261, 0)
FF.Size = UDim2.new(0, 240, 0, 121)
FF.Font = Enum.Font.SourceSans
FF.Text = "Funky Friday"
FF.TextColor3 = Color3.fromRGB(255, 255, 255)
FF.TextScaled = true
FF.TextSize = 14.000
FF.TextWrapped = true
FF.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua",true))()
	main.Visible = false
	main.Active = false
end)
