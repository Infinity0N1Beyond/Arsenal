--[[
    © DO NOT USE THIS SCIRPT AND ACT LIKE IT IS YOUR OWN!
    THIS SCRIPT IS RIGHTFULLY OWNED AND MADE BY v0x1x#6689. 
]]---

local V0X = Instance.new("ScreenGui")
local MXO = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local TLT = Instance.new("TextLabel")
local BGMXO = Instance.new("Frame")
local CTNBTN = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local Text = Instance.new("TextLabel")
local TextT = Instance.new("TextLabel")
local CA = Instance.new("TextLabel")

V0X.Name = "V0X"
V0X.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
V0X.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MXO.Name = "MXO"
MXO.Parent = V0X
MXO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MXO.Position = UDim2.new(0.258, 0,0.227, 0)
MXO.Size = UDim2.new(0, 624, 0, 373)

UICorner.Parent = MXO

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.29, Color3.fromRGB(45, 45, 45)), ColorSequenceKeypoint.new(0.42, Color3.fromRGB(48, 48, 48)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(45, 45, 45)), ColorSequenceKeypoint.new(0.69, Color3.fromRGB(50, 50, 50)), ColorSequenceKeypoint.new(0.82, Color3.fromRGB(47, 47, 47)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient.Parent = MXO

TLT.Name = "TLT"
TLT.Parent = MXO
TLT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TLT.BackgroundTransparency = 1.000
TLT.Position = UDim2.new(0.3125, 0, 0, 0)
TLT.Size = UDim2.new(0, 233, 0, 60)
TLT.Font = Enum.Font.GothamBold
TLT.Text = "WAIT!"
TLT.TextColor3 = Color3.fromRGB(255, 255, 255)
TLT.TextScaled = true
TLT.TextSize = 22.000
TLT.TextWrapped = true

BGMXO.Name = "BGMXO"
BGMXO.Parent = MXO
BGMXO.BackgroundColor3 = Color3.fromRGB(153, 153, 153)
BGMXO.BackgroundTransparency = 0.900
BGMXO.Position = UDim2.new(0.056089744, 0, 0.176943704, 0)
BGMXO.Size = UDim2.new(0, 552, 0, 277)

CTNBTN.Name = "CTNBTN"
CTNBTN.Parent = MXO
CTNBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CTNBTN.Position = UDim2.new(0.286858976, 0, 0.43163538, 0)
CTNBTN.Size = UDim2.new(0, 266, 0, 51)
CTNBTN.ZIndex = 2
CTNBTN.Font = Enum.Font.SourceSans
CTNBTN.Text = "Continue"
CTNBTN.TextColor3 = Color3.fromRGB(0, 0, 0)
CTNBTN.TextScaled = true
CTNBTN.TextSize = 14.000
CTNBTN.TextWrapped = true

UICorner_2.Parent = CTNBTN

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(153, 153, 153)), ColorSequenceKeypoint.new(0.27, Color3.fromRGB(232, 232, 232)), ColorSequenceKeypoint.new(0.51, Color3.fromRGB(238, 238, 238)), ColorSequenceKeypoint.new(0.76, Color3.fromRGB(188, 188, 188)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(154, 154, 154))}
UIGradient_2.Parent = CTNBTN

Text.Name = "Text"
Text.Parent = MXO
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.Position = UDim2.new(0.128205135, 0, 0.243967831, 0)
Text.Size = UDim2.new(0, 463, 0, 16)
Text.Font = Enum.Font.SourceSansItalic
Text.Text = "© vixox.com 2022.  Do NOT use this exploit and act as its your own."
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextScaled = true
Text.TextSize = 14.000
Text.TextWrapped = true
Text.TextYAlignment = Enum.TextYAlignment.Top

TextT.Name = "TextT"
TextT.Parent = MXO
TextT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextT.BackgroundTransparency = 1.000
TextT.Position = UDim2.new(0.126602575, 0, 0.713136733, 0)
TextT.Size = UDim2.new(0, 463, 0, 16)
TextT.Font = Enum.Font.SourceSansItalic
TextT.Text = "Script rightfully owned and made by v0x1x#6689."
TextT.TextColor3 = Color3.fromRGB(255, 255, 255)
TextT.TextScaled = true
TextT.TextSize = 14.000
TextT.TextWrapped = true
TextT.TextYAlignment = Enum.TextYAlignment.Top

CA.Name = "CA"
CA.Parent = MXO
CA.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CA.BackgroundTransparency = 1.000
CA.Position = UDim2.new(-0.230769232, 0, 0.876675606, 0)
CA.Size = UDim2.new(0, 463, 0, 16)
CA.ZIndex = 3
CA.Font = Enum.Font.SourceSansItalic
CA.Text = "© vixox.com 2022"
CA.TextColor3 = Color3.fromRGB(255, 255, 255)
CA.TextScaled = true
CA.TextSize = 14.000
CA.TextWrapped = true
CA.TextYAlignment = Enum.TextYAlignment.Top

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


--CONTINUE BUTTON

CTNBTN.MouseButton1Click:Connect(function()
    MXO:Destroy()
    LoadArsenal.Visible = true
end)
