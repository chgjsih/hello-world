local no = Instance.new("ScreenGui")

no.Name = "oh no"

no.Parent = game.CoreGui

local a = Instance.new("Frame")

a.Size = UDim2.new(0, 200, 0, 50)

a.Position = UDim2.new(0.5, -100, 0.5, -25)

a.BackgroundColor3 = Color3.new(1, 1, 1)

a.BackgroundTransparency = 1

a.Parent = screenGui

local uh = Instance.new("TextLabel")

uh.Size = UDim2.new(1, 0, 1, 0)

uh.BackgroundColor3 = Color3.new(1, 0, 0)

uh.BackgroundTransparency = 1

uh.Text = "此脚本停运恢复未知"

uh.TextColor3 = Color3.new(1, 1, 1)

uh.TextScaled = true

uh.Parent = a

