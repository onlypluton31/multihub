MultiHub.Name = "MultiHub"
MultiHub.Parent = game.CoreGui
MultiHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

loginmain.Name = "loginmain"
loginmain.Parent = MultiHub
loginmain.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
loginmain.BorderColor3 = Color3.fromRGB(27, 42, 53)
loginmain.Position = UDim2.new(0.368908077, 0, 0.39103362, 0)
loginmain.Size = UDim2.new(0, 424, 0, 175)
loginmain.Visible = true
loginmain.Active = true

Key.Name = "Key"
Key.Parent = loginmain
Key.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Key.BorderColor3 = Color3.fromRGB(0, 0, 0)
Key.Position = UDim2.new(0.0424528308, 0, 0.354285717, 0)
Key.Size = UDim2.new(0, 388, 0, 50)
Key.Font = Enum.Font.SourceSans
Key.Text = "Enter Key Here"
Key.TextColor3 = Color3.fromRGB(255, 255, 255)
Key.TextScaled = true
Key.TextSize = 14.000
Key.TextWrapped = true

KeyLabel.Name = "KeyLabel"
KeyLabel.Parent = loginmain
KeyLabel.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
KeyLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
KeyLabel.Size = UDim2.new(0, 424, 0, 50)
KeyLabel.Font = Enum.Font.SourceSans
KeyLabel.Text = "MultiHub Key System"
KeyLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
KeyLabel.TextScaled = true
KeyLabel.TextSize = 14.000
KeyLabel.TextWrapped = true

Login.Name = "Login"
Login.Parent = loginmain
Login.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Login.BorderColor3 = Color3.fromRGB(0, 0, 0)
Login.Position = UDim2.new(0.155660376, 0, 0.691428542, 0)
Login.Size = UDim2.new(0, 293, 0, 48)
Login.Font = Enum.Font.SourceSans
Login.Text = "Login"
Login.TextColor3 = Color3.fromRGB(255, 255, 255)
Login.TextScaled = true
Login.TextSize = 14.000
Login.TextWrapped = true
Login.MouseButton1Down:connect(function()
if Key.Text == "TNURxiThSem9uXzoXrv12Dqwk2JWhgao" then
loginmain.Visible = false
end

end)
