local Login = Instance.new("ScreenGui")
local KeyFrame = Instance.new("Frame")
local Key = Instance.new("TextBox")
local Label = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

Login.Name = "Login"
Login.Parent = game.CoreGui
Login.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

KeyFrame.Name = "KeyFrame"
KeyFrame.Parent = Login
KeyFrame.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
KeyFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
KeyFrame.Position = UDim2.new(0.394818008, 0, 0.381071001, 0)
KeyFrame.Size = UDim2.new(0, 340, 0, 190)
KeyFrame.Visible = true

Key.Name = "Key"
Key.Parent = KeyFrame
Key.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
Key.BorderColor3 = Color3.fromRGB(0, 0, 0)
Key.Position = UDim2.new(0.0294117648, 0, 0.31334424, 0)
Key.Size = UDim2.new(0, 320, 0, 50)
Key.Font = Enum.Font.SourceSans
Key.Text = "Enter Key Here"
Key.TextColor3 = Color3.fromRGB(255, 255, 255)
Key.TextScaled = true
Key.TextSize = 14.000
Key.TextWrapped = true

Label.Name = "Label"
Label.Parent = KeyFrame
Label.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Label.BorderColor3 = Color3.fromRGB(53, 53, 53)
Label.Size = UDim2.new(0, 340, 0, 53)
Label.Font = Enum.Font.SourceSans
Label.Text = "MultiHub"
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextScaled = true
Label.TextSize = 14.000
Label.TextWrapped = true

TextButton.Parent = KeyFrame
TextButton.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Position = UDim2.new(0.205882356, 0, 0.642105281, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Login"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:connect(function()
	
if Key.Text == "TNURxiThSem9uXzoXrv12Dqwk2JWhgao" then
	KeyFrame.Visible = false
	loadstring(game:HttpGet("https://raw.githubusercontent.com/onlypluton31/multihub/main/calanin/annesini/gotunden/sike/sike/sikiyorum/anladinmi/31.lua", true))()
end
		
if Key.Text == "multiplekill" then
	KeyFrame.Visible = false
	loadstring(game:HttpGet("https://raw.githubusercontent.com/onlypluton31/multihub/main/calanin/annesini/gotunden/sike/sike/sikiyorum/anladinmi/31.lua", true))()
end
	
end)
