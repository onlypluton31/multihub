local MultiHub = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local PetX = Instance.new("TextButton")
local Murder = Instance.new("TextButton")
local Arsenal = Instance.new("TextButton")
local JB = Instance.new("TextButton")
local FF = Instance.new("TextButton")

MultiHub.Name = "MultiHub"
MultiHub.Parent = game.CoreGui
MultiHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = MultiHub
main.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
main.BorderColor3 = Color3.fromRGB(27, 42, 53)
main.Position = UDim2.new(0.745219052, 0, 0.384806961, 0)
main.Size = UDim2.new(0, 360, 0, 431)
main.Visible = true

PetX.Name = "PetX"
PetX.Parent = main
PetX.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
PetX.BorderColor3 = Color3.fromRGB(0, 0, 0)
PetX.Position = UDim2.new(0.0833333358, 0, 0.0348027833, 0)
PetX.Size = UDim2.new(0, 300, 0, 66)
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
Murder.Position = UDim2.new(0.0833333358, 0, 0.222737819, 0)
Murder.Size = UDim2.new(0, 300, 0, 66)
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
Arsenal.Position = UDim2.new(0.0833333358, 0, 0.406032503, 0)
Arsenal.Size = UDim2.new(0, 300, 0, 66)
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
JB.Position = UDim2.new(0.0833333358, 0, 0.593967557, 0)
JB.Size = UDim2.new(0, 300, 0, 66)
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
FF.Position = UDim2.new(0.0833333358, 0, 0.786542952, 0)
FF.Size = UDim2.new(0, 300, 0, 66)
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
