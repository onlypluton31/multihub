--Localler:
local multiX = Instance.new("ScreenGui")
local topbar = Instance.new("Frame")
local XLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local main = Instance.new("Frame")
local UserBox = Instance.new("TextBox")
local LoginButton = Instance.new("TextButton")
local PassBox = Instance.new("TextBox")

--Ayarlar:

multiX.Name = "multiX"
multiX.Parent = game.CoreGui
multiX.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

topbar.Name = "topbar"
topbar.Parent = multiX
topbar.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
topbar.BorderColor3 = Color3.fromRGB(84, 84, 84)
topbar.Position = UDim2.new(0.327272713, 0, 0.468244076, 0)
topbar.Size = UDim2.new(0, 258, 0, 50)
topbar.Draggable = true
topbar.Visible = true

XLabel.Name = "XLabel"
XLabel.Parent = topbar
XLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
XLabel.BackgroundTransparency = 1.000
XLabel.Size = UDim2.new(0, 119, 0, 50)
XLabel.Font = Enum.Font.SciFi
XLabel.Text = "multiX"
XLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
XLabel.TextScaled = true
XLabel.TextSize = 14.000
XLabel.TextWrapped = true

TextButton.Parent = topbar
TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton.Position = UDim2.new(0.799877524, 0, 0, 0)
TextButton.Size = UDim2.new(0.200122327, 0, 1, 0)
TextButton.Font = Enum.Font.SciFi
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

main.Name = "main"
main.Parent = topbar
main.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
main.BorderColor3 = Color3.fromRGB(39, 39, 39)
main.Position = UDim2.new(0, 0, 1, 0)
main.Size = UDim2.new(1, 0, 3.29999995, 0)

UserBox.Name = "UserBox"
UserBox.Parent = main
UserBox.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
UserBox.BorderColor3 = Color3.fromRGB(84, 84, 84)
UserBox.Position = UDim2.new(0.0387596898, 0, 0.0666666701, 0)
UserBox.Size = UDim2.new(0.922480643, 0, 0.266666681, 0)
UserBox.Font = Enum.Font.SciFi
UserBox.Text = "Username"
UserBox.TextColor3 = Color3.fromRGB(255, 255, 255)
UserBox.TextScaled = true
UserBox.TextSize = 14.000
UserBox.TextWrapped = true

LoginButton.Name = "LoginButton"
LoginButton.Parent = main
LoginButton.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
LoginButton.BorderColor3 = Color3.fromRGB(84, 84, 84)
LoginButton.Position = UDim2.new(0.112403102, 0, 0.73939395, 0)
LoginButton.Size = UDim2.new(0.77519381, 0, 0.224242419, 0)
LoginButton.Font = Enum.Font.SourceSans
LoginButton.Text = "Login"
LoginButton.TextColor3 = Color3.fromRGB(255, 255, 255)
LoginButton.TextSize = 14.000
LoginButton.MouseButton1Down:connect(function()
	if UserBox.Text == "multix" and PassBox.Text == "multix" then
		topbar.Visible = false
		loadstring(loadstring(game:HttpGet("https://raw.githubusercontent.com/onlypluton31/multihub/main/calanin/annesini/gotunden/sike/sike/sikiyorum/anladinmi/31.lua", true))())
	end

end)

PassBox.Name = "PassBox"
PassBox.Parent = main
PassBox.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
PassBox.BorderColor3 = Color3.fromRGB(84, 84, 84)
PassBox.Position = UDim2.new(0.0387596898, 0, 0.372727275, 0)
PassBox.Size = UDim2.new(0.922480643, 0, 0.271515161, 0)
PassBox.Font = Enum.Font.SciFi
PassBox.Text = "Password"
PassBox.TextColor3 = Color3.fromRGB(255, 255, 255)
PassBox.TextScaled = true
PassBox.TextSize = 14.000
PassBox.TextWrapped = true
