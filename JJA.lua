local LoadArsenal = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local FFR = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TTL = Instance.new("TextLabel")
local ZZG = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")

LoadArsenal.Name = "LoadArsenal"
LoadArsenal.Parent = V0X
LoadArsenal.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
LoadArsenal.Position = UDim2.new(0.301542282, 0, 0.389146298, 0)
LoadArsenal.Size = UDim2.new(0, 487, 0, 120)
LoadArsenal.Visible = false

UICorner.CornerRadius = UDim.new(0, 30)
UICorner.Parent = LoadArsenal

FFR.Name = "FFR"
FFR.Parent = LoadArsenal
FFR.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
FFR.Position = UDim2.new(0.239566371, 0, -0.107843012, 0)
FFR.Size = UDim2.new(0, 254, 0, 145)

UICorner_2.CornerRadius = UDim.new(0, 20)
UICorner_2.Parent = FFR

TTL.Name = "TTL"
TTL.Parent = LoadArsenal
TTL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TTL.BackgroundTransparency = 1.000
TTL.Position = UDim2.new(0.294343442, 0, -0.111224458, 0)
TTL.Size = UDim2.new(0, 200, 0, 50)
TTL.Font = Enum.Font.FredokaOne
TTL.Text = "Arsenal"
TTL.TextColor3 = Color3.fromRGB(255, 255, 255)
TTL.TextScaled = true
TTL.TextSize = 14.000
TTL.TextWrapped = true

ZZG.Name = "ZZG"
ZZG.Parent = LoadArsenal
ZZG.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ZZG.Position = UDim2.new(0.295687884, 0, 0.425000012, 0)
ZZG.Size = UDim2.new(0, 200, 0, 50)
ZZG.Font = Enum.Font.FredokaOne
ZZG.Text = "PLAY"
ZZG.TextColor3 = Color3.fromRGB(255, 255, 255)
ZZG.TextScaled = true
ZZG.TextSize = 14.000
ZZG.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 100)
UICorner_3.Parent = ZZG
