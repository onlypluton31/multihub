-- Gui to Lua
-- Version: 3.2

-- Instances:

local multiXmenu = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local FF = Instance.new("TextButton")
local Murder = Instance.new("TextButton")
local JB = Instance.new("TextButton")
local Arsenal = Instance.new("TextButton")
local PetX = Instance.new("TextButton")
local topbar = Instance.new("Frame")
local MultiLabel = Instance.new("TextLabel")
local XButton = Instance.new("TextButton")

--Properties:

multiXmenu.Name = "multiXmenu"
multiXmenu.Parent = game.CoreGui
multiXmenu.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = multiXmenu
main.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
main.BorderColor3 = Color3.fromRGB(85, 85, 85)
main.Position = UDim2.new(0, 546, 0, 245)
main.Size = UDim2.new(0, 550, 0, 260)
main.Draggable = true
main.Active = true
main.Visible = true

FF.Name = "FF"
FF.Parent = main
FF.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
FF.BorderColor3 = Color3.fromRGB(47, 47, 47)
FF.Position = UDim2.new(0, 9, 0, 58)
FF.Size = UDim2.new(0, 200, 0, 84)
FF.Font = Enum.Font.SourceSans
FF.Text = "Friday Funkin"
FF.TextColor3 = Color3.fromRGB(255, 255, 255)
FF.TextScaled = true
FF.TextSize = 14.000
FF.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
FF.TextWrapped = true
FF.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua",true))()
end)

Murder.Name = "Murder"
Murder.Parent = main
Murder.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Murder.BorderColor3 = Color3.fromRGB(47, 47, 47)
Murder.Position = UDim2.new(0, 220, 0, 58)
Murder.Size = UDim2.new(0, 200, 0, 84)
Murder.Font = Enum.Font.SourceSans
Murder.Text = "Murder Mystery 2"
Murder.TextColor3 = Color3.fromRGB(255, 255, 255)
Murder.TextScaled = true
Murder.TextSize = 14.000
Murder.TextWrapped = true
Murder.MouseButton1Down:connect(function()
	loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
end)

JB.Name = "JB"
JB.Parent = main
JB.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
JB.BorderColor3 = Color3.fromRGB(47, 47, 47)
JB.Position = UDim2.new(0, 9, 0, 151)
JB.Size = UDim2.new(0, 200, 0, 84)
JB.Font = Enum.Font.SourceSans
JB.Text = "Jailbreak"
JB.TextColor3 = Color3.fromRGB(255, 255, 255)
JB.TextScaled = true
JB.TextSize = 14.000
JB.TextWrapped = true
JB.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))()
end)

Arsenal.Name = "Arsenal"
Arsenal.Parent = main
Arsenal.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Arsenal.BorderColor3 = Color3.fromRGB(47, 47, 47)
Arsenal.Position = UDim2.new(0, 220, 0, 151)
Arsenal.Size = UDim2.new(0, 200, 0, 84)
Arsenal.Font = Enum.Font.SourceSans
Arsenal.Text = "Arsenal"
Arsenal.TextColor3 = Color3.fromRGB(255, 255, 255)
Arsenal.TextScaled = true
Arsenal.TextSize = 14.000
Arsenal.TextWrapped = true
Arsenal.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))()
end)

PetX.Name = "PetX"
PetX.Parent = main
PetX.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
PetX.BorderColor3 = Color3.fromRGB(47, 47, 47)
PetX.Position = UDim2.new(0, 431, 0, 58)
PetX.Size = UDim2.new(0, 107, 0, 177)
PetX.Font = Enum.Font.SourceSans
PetX.Text = "PetX"
PetX.TextColor3 = Color3.fromRGB(255, 255, 255)
PetX.TextScaled = true
PetX.TextSize = 14.000
PetX.TextWrapped = true
PetX.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/onlypluton31/multihub/main/script/petx.lua", true))()
end)

topbar.Name = "topbar"
topbar.Parent = multiXmenu
topbar.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
topbar.BorderColor3 = Color3.fromRGB(47, 47, 47)
topbar.Position = UDim2.new(0, 546, 0, 245)
topbar.Size = UDim2.new(0, 550, 0, 50)
topbar.Draggable = true
topbar.Active = true
topbar.Visible = true

MultiLabel.Name = "MultiLabel"
MultiLabel.Parent = topbar
MultiLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MultiLabel.BackgroundTransparency = 1.000
MultiLabel.Size = UDim2.new(0, 150, 0, 50)
MultiLabel.Font = Enum.Font.SciFi
MultiLabel.Text = "multiX"
MultiLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
MultiLabel.TextScaled = true
MultiLabel.TextSize = 14.000
MultiLabel.TextWrapped = true

XButton.Name = "XButton"
XButton.Parent = topbar
XButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
XButton.BorderColor3 = Color3.fromRGB(255, 0, 0)
XButton.Position = UDim2.new(0, 500, 0, 0)
XButton.Size = UDim2.new(0, 50, 0, 50)
XButton.Font = Enum.Font.SciFi
XButton.Text = "X"
XButton.TextColor3 = Color3.fromRGB(255, 255, 255)
XButton.TextScaled = true
XButton.TextSize = 14.000
XButton.TextWrapped = true
XButton.MouseButton1Down:connect(function()
	topbar.Active = false
	topbar.Visible = false
	main.Active = false
	main.Visible = false
end)
