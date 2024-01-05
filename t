
repeat task.wait() until game:IsLoaded()
pcall(function()
    repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild('FULLY_LOADED_CHAR')
end)

repeat task.wait(0.1) until (game:GetService("Players").LocalPlayer) and (game:GetService("Players").LocalPlayer.Character)

local SG = Instance.new("ScreenGui")
local B = Instance.new("Frame")
local BG = Instance.new("UIGradient")
local M = Instance.new("Frame")
local MC = Instance.new("UICorner")
local ML = Instance.new("Frame")
local UP = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UPL = Instance.new("UIListLayout")
local UPP = Instance.new("UIPadding")
local BROKEN = Instance.new("TextLabel")
local EMPTY = Instance.new("TextLabel")
local PROFIT = Instance.new("TextLabel")
local TIMER = Instance.new("TextLabel")
local TITLE = Instance.new("TextLabel")
local WALLET = Instance.new("TextLabel")
local USER = Instance.new("TextLabel")
local DOWN = Instance.new("Frame")
local MH = Instance.new("Frame")
local MAP = Instance.new("ImageLabel")
local P27 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local P26 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local P25 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local P24 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local P17 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local P19 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local P18 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local P21 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local P20 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local P22 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
local P23 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
local P14 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")
local P3 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint")
local P2 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint")
local P1 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint")
local P8 = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint")
local P4 = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local UIAspectRatioConstraint_17 = Instance.new("UIAspectRatioConstraint")
local P29 = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local UIAspectRatioConstraint_18 = Instance.new("UIAspectRatioConstraint")
local P10 = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local UIAspectRatioConstraint_19 = Instance.new("UIAspectRatioConstraint")
local P12 = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local UIAspectRatioConstraint_20 = Instance.new("UIAspectRatioConstraint")
local P9 = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local UIAspectRatioConstraint_21 = Instance.new("UIAspectRatioConstraint")
local P5 = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local UIAspectRatioConstraint_22 = Instance.new("UIAspectRatioConstraint")
local P30 = Instance.new("Frame")
local UICorner_23 = Instance.new("UICorner")
local UIAspectRatioConstraint_23 = Instance.new("UIAspectRatioConstraint")
local P28 = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local UIAspectRatioConstraint_24 = Instance.new("UIAspectRatioConstraint")
local P7 = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local UIAspectRatioConstraint_25 = Instance.new("UIAspectRatioConstraint")
local P13 = Instance.new("Frame")
local UICorner_26 = Instance.new("UICorner")
local UIAspectRatioConstraint_26 = Instance.new("UIAspectRatioConstraint")
local P11 = Instance.new("Frame")
local UICorner_27 = Instance.new("UICorner")
local UIAspectRatioConstraint_27 = Instance.new("UIAspectRatioConstraint")
local P6 = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local UIAspectRatioConstraint_28 = Instance.new("UIAspectRatioConstraint")
local P16 = Instance.new("Frame")
local UICorner_29 = Instance.new("UICorner")
local UIAspectRatioConstraint_29 = Instance.new("UIAspectRatioConstraint")
local P15 = Instance.new("Frame")
local UICorner_30 = Instance.new("UICorner")
local UIAspectRatioConstraint_30 = Instance.new("UIAspectRatioConstraint")
local TOOLTIP = Instance.new("Frame")
local TTC = Instance.new("UICorner")
local HPH = Instance.new("Frame")
local HP = Instance.new("Frame")
local HPC = Instance.new("UICorner")
local HPHC = Instance.new("UICorner")
local CURRATM = Instance.new("TextLabel")
local UIAspectRatioConstraint_31 = Instance.new("UIAspectRatioConstraint")
local MS = Instance.new("UIStroke")
SG.Name = "SG"
SG.Parent = game:GetService("CoreGui")
SG.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
B.Name = "B"
B.Parent = SG;
B.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
B.BorderColor3 = Color3.fromRGB(0, 0, 0)
B.BorderSizePixel = 0;
B.Size = UDim2.new(1, 0, 1, 0)
BG.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0.00, Color3.fromRGB(153, 35, 193)),
	ColorSequenceKeypoint.new(0.07, Color3.fromRGB(109, 23, 130)),
	ColorSequenceKeypoint.new(1.00, Color3.fromRGB(204, 204, 204))
}
BG.Rotation = 90;
BG.Name = "BG"
BG.Parent = B;
M.Name = "M"
M.Parent = B;
M.AnchorPoint = Vector2.new(0.5, 0.5)
M.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
M.BorderColor3 = Color3.fromRGB(0, 0, 0)
M.BorderSizePixel = 0;
M.ClipsDescendants = true;
M.Position = UDim2.new(0.5, 0, 0.5, 0)
M.Size = UDim2.new(0.324999988, 0, 0.50999999, 0)
MC.CornerRadius = UDim.new(0, 4)
MC.Name = "MC"
MC.Parent = M;
ML.Name = "ML"
ML.Parent = M;
ML.AnchorPoint = Vector2.new(0.5, 0.400000006)
ML.BackgroundColor3 = Color3.fromRGB(50, 12, 72)
ML.BorderColor3 = Color3.fromRGB(0, 0, 0)
ML.BorderSizePixel = 0;
ML.Position = UDim2.new(0.5, 0, 0.400000006, 0)
ML.Size = UDim2.new(1, 0, 0, 1)
UP.Name = "UP"
UP.Parent = M;
UP.AnchorPoint = Vector2.new(0.5, 0)
UP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UP.BackgroundTransparency = 1.000;
UP.BorderColor3 = Color3.fromRGB(0, 0, 0)
UP.BorderSizePixel = 0;
UP.Position = UDim2.new(0.5, 0, 0, 0)
UP.Size = UDim2.new(1, 0, 0.400000006, 0)
ScrollingFrame.Parent = UP;
ScrollingFrame.Active = true;
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000;
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0;
ScrollingFrame.Size = UDim2.new(1, 0, 1, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScrollingFrame.ScrollBarImageTransparency = 0.9
ScrollingFrame.ScrollBarThickness = 2
UPL.Name = "UPL"
UPL.Parent = ScrollingFrame;
UPL.SortOrder = Enum.SortOrder.LayoutOrder;
UPL.VerticalAlignment = Enum.VerticalAlignment.Top;
UPL.Padding = UDim.new(0, 6)
UPP.Name = "UPP"
UPP.Parent = ScrollingFrame;
UPP.PaddingLeft = UDim.new(0, 14)
UPP.PaddingTop = UDim.new(0, 28)
BROKEN.Name = "BROKEN"
BROKEN.Parent = ScrollingFrame;
BROKEN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BROKEN.BackgroundTransparency = 1.000;
BROKEN.BorderColor3 = Color3.fromRGB(0, 0, 0)
BROKEN.BorderSizePixel = 0;
BROKEN.LayoutOrder = 6;
BROKEN.Size = UDim2.new(1, 0, 0, 17)
BROKEN.Font = Enum.Font.RobotoMono;
BROKEN.Text = "| ATMs - 999"
BROKEN.TextColor3 = Color3.fromRGB(101, 44, 180)
BROKEN.TextScaled = true;
BROKEN.TextSize = 17.000;
BROKEN.TextStrokeColor3 = Color3.fromRGB(115, 0, 255)
BROKEN.TextWrapped = true;
BROKEN.TextXAlignment = Enum.TextXAlignment.Left;
EMPTY.Name = "EMPTY"
EMPTY.Parent = ScrollingFrame;
EMPTY.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EMPTY.BackgroundTransparency = 1.000;
EMPTY.BorderColor3 = Color3.fromRGB(0, 0, 0)
EMPTY.BorderSizePixel = 0;
EMPTY.LayoutOrder = 1;
EMPTY.Size = UDim2.new(1, 0, 0, 17)
EMPTY.Font = Enum.Font.RobotoMono;
EMPTY.Text = "|"
EMPTY.TextColor3 = Color3.fromRGB(101, 44, 180)
EMPTY.TextScaled = true;
EMPTY.TextSize = 17.000;
EMPTY.TextStrokeColor3 = Color3.fromRGB(115, 0, 255)
EMPTY.TextWrapped = true;
EMPTY.TextXAlignment = Enum.TextXAlignment.Left;
PROFIT.Name = "PROFIT"
PROFIT.Parent = ScrollingFrame;
PROFIT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PROFIT.BackgroundTransparency = 1.000;
PROFIT.BorderColor3 = Color3.fromRGB(0, 0, 0)
PROFIT.BorderSizePixel = 0;
PROFIT.LayoutOrder = 4;
PROFIT.Size = UDim2.new(1, 0, 0, 17)
PROFIT.Font = Enum.Font.RobotoMono;
PROFIT.Text = "| Profit - 999,999,999$"
PROFIT.TextColor3 = Color3.fromRGB(101, 44, 180)
PROFIT.TextScaled = true;
PROFIT.TextSize = 17.000;
PROFIT.TextStrokeColor3 = Color3.fromRGB(115, 0, 255)
PROFIT.TextWrapped = true;
PROFIT.TextXAlignment = Enum.TextXAlignment.Left;
TIMER.Name = "TIMER"
TIMER.Parent = ScrollingFrame;
TIMER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TIMER.BackgroundTransparency = 1.000;
TIMER.BorderColor3 = Color3.fromRGB(0, 0, 0)
TIMER.BorderSizePixel = 0;
TIMER.LayoutOrder = 5;
TIMER.Size = UDim2.new(1, 0, 0, 17)
TIMER.Font = Enum.Font.RobotoMono;
TIMER.Text = "| Passed - 99:99:99"
TIMER.TextColor3 = Color3.fromRGB(101, 44, 180)
TIMER.TextScaled = true;
TIMER.TextSize = 17.000;
TIMER.TextStrokeColor3 = Color3.fromRGB(115, 0, 255)
TIMER.TextWrapped = true;
TIMER.TextXAlignment = Enum.TextXAlignment.Left;
TITLE.Name = "TITLE"
TITLE.Parent = ScrollingFrame;
TITLE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TITLE.BackgroundTransparency = 1.000;
TITLE.BorderColor3 = Color3.fromRGB(0, 0, 0)
TITLE.BorderSizePixel = 0;
TITLE.Size = UDim2.new(1, 0, 0, 26)
TITLE.Font = Enum.Font.RobotoMono;
TITLE.Text = "     "..game.Players.LocalPlayer.Name
TITLE.TextColor3 = Color3.fromRGB(101, 44, 180)
TITLE.TextScaled = true;
TITLE.TextSize = 26.000;
TITLE.TextStrokeColor3 = Color3.fromRGB(115, 0, 255)
TITLE.TextWrapped = true;
TITLE.TextXAlignment = Enum.TextXAlignment.Left;
WALLET.Name = "WALLET"
WALLET.Parent = ScrollingFrame;
WALLET.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WALLET.BackgroundTransparency = 1.000;
WALLET.BorderColor3 = Color3.fromRGB(0, 0, 0)
WALLET.BorderSizePixel = 0;
WALLET.LayoutOrder = 3;
WALLET.Size = UDim2.new(1, 0, 0, 17)
WALLET.Font = Enum.Font.RobotoMono;
WALLET.Text = "| Wallet - 999,999,999$"
WALLET.TextColor3 = Color3.fromRGB(101, 44, 180)
WALLET.TextScaled = true;
WALLET.TextSize = 17.000;
WALLET.TextStrokeColor3 = Color3.fromRGB(115, 0, 255)
WALLET.TextWrapped = true;
WALLET.TextXAlignment = Enum.TextXAlignment.Left;
USER.Name = "USER"
USER.Parent = ScrollingFrame;
USER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
USER.BackgroundTransparency = 1.000;
USER.BorderColor3 = Color3.fromRGB(0, 0, 0)
USER.BorderSizePixel = 0;
USER.LayoutOrder = 2;
USER.Size = UDim2.new(1, 0, 0, 17)
USER.Font = Enum.Font.RobotoMono;
USER.Text = "| Username - @ExampleUser12345"
USER.TextColor3 = Color3.fromRGB(101, 44, 180)
USER.TextScaled = true;
USER.TextSize = 17.000;
USER.TextStrokeColor3 = Color3.fromRGB(115, 0, 255)
USER.TextWrapped = true;
USER.TextXAlignment = Enum.TextXAlignment.Left;
DOWN.Name = "DOWN"
DOWN.Parent = M;
DOWN.AnchorPoint = Vector2.new(0.5, 1)
DOWN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DOWN.BackgroundTransparency = 1.000;
DOWN.BorderColor3 = Color3.fromRGB(0, 0, 0)
DOWN.BorderSizePixel = 0;
DOWN.Position = UDim2.new(0.5, 0, 1, 0)
DOWN.Size = UDim2.new(1, 0, 0.600000024, 0)
MH.Name = "MH"
MH.Parent = DOWN;
MH.AnchorPoint = Vector2.new(0.5, 0.5)
MH.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MH.BackgroundTransparency = 1.000;
MH.BorderColor3 = Color3.fromRGB(0, 0, 0)
MH.BorderSizePixel = 0;
MH.LayoutOrder = 1;
MH.Position = UDim2.new(0.5, 0, 0.5, 0)
MH.Size = UDim2.new(1, -6, 1, -8)
MAP.Name = "MAP"
MAP.Parent = MH;
MAP.AnchorPoint = Vector2.new(0.5, 0.5)
MAP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MAP.BorderColor3 = Color3.fromRGB(0, 0, 0)
MAP.BorderSizePixel = 0;
MAP.Position = UDim2.new(0.5, 0, 0.5, 0)
MAP.Size = UDim2.new(1, 0, 1, 0)
MAP.Image = "http://www.roblox.com/asset/?id=14500865029"
MAP.ScaleType = Enum.ScaleType.Crop;
MAP.SliceCenter = Rect.new(100, 100, 100, 100)
P27.Name = "P-27"
P27.Parent = MAP;
P27.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
P27.BorderColor3 = Color3.fromRGB(0, 0, 0)
P27.BorderSizePixel = 0;
P27.Position = UDim2.new(0.16801621, 0, 0.290885597, 0)
P27.Size = UDim2.new(0, 8, 0, 8)
UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = P27;
UIAspectRatioConstraint.Parent = P27;
P26.Name = "P-26"
P26.Parent = MAP;
P26.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
P26.BorderColor3 = Color3.fromRGB(0, 0, 0)
P26.BorderSizePixel = 0;
P26.Position = UDim2.new(0.16801621, 0, 0.323206216, 0)
P26.Size = UDim2.new(0, 8, 0, 8)
UICorner_2.CornerRadius = UDim.new(1, 0)
UICorner_2.Parent = P26;
UIAspectRatioConstraint_2.Parent = P26;
P25.Name = "P-25"
P25.Parent = MAP;
P25.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
P25.BorderColor3 = Color3.fromRGB(0, 0, 0)
P25.BorderSizePixel = 0;
P25.Position = UDim2.new(0.204453453, 0, 0.290885597, 0)
P25.Size = UDim2.new(0, 8, 0, 8)
UICorner_3.CornerRadius = UDim.new(1, 0)
UICorner_3.Parent = P25;
UIAspectRatioConstraint_3.Parent = P25;
P24.Name = "P-24"
P24.Parent = MAP;
P24.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
P24.BorderColor3 = Color3.fromRGB(0, 0, 0)
P24.BorderSizePixel = 0;
P24.Position = UDim2.new(0.236000001, 0, 0.300000012, 0)
P24.Size = UDim2.new(0, 8, 0, 8)
UICorner_4.CornerRadius = UDim.new(1, 0)
UICorner_4.Parent = P24;
UIAspectRatioConstraint_4.Parent = P24;
P17.Name = "P-17"
P17.Parent = MAP;
P17.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
P17.BorderColor3 = Color3.fromRGB(0, 0, 0)
P17.BorderSizePixel = 0;
P17.Position = UDim2.new(0.235999987, 0, 0.548868835, 0)
P17.Size = UDim2.new(0, 8, 0, 8)
UICorner_5.CornerRadius = UDim.new(1, 0)
UICorner_5.Parent = P17;
UIAspectRatioConstraint_5.Parent = P17;
P19.Name = "P-19"
P19.Parent = MAP;
P19.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
P19.BorderColor3 = Color3.fromRGB(0, 0, 0)
P19.BorderSizePixel = 0;
P19.Position = UDim2.new(0.167174071, 0, 0.639366567, 0)
P19.Size = UDim2.new(0, 8, 0, 8)
UICorner_6.CornerRadius = UDim.new(1, 0)
UICorner_6.Parent = P19;
UIAspectRatioConstraint_6.Parent = P19;
P18.Name = "P-18"
P18.Parent = MAP;
P18.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
P18.BorderColor3 = Color3.fromRGB(0, 0, 0)
P18.BorderSizePixel = 0;
P18.Position = UDim2.new(0.187416986, 0, 0.639366567, 0)
P18.Size = UDim2.new(0, 8, 0, 8)
UICorner_7.CornerRadius = UDim.new(1, 0)
UICorner_7.Parent = P18;
UIAspectRatioConstraint_7.Parent = P18;
P21.Name = "P-21"
P21.Parent = MAP;
P21.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
P21.BorderColor3 = Color3.fromRGB(0, 0, 0)
P21.BorderSizePixel = 0;
P21.Position = UDim2.new(0.2076599, 0, 0.671687186, 0)
P21.Size = UDim2.new(0, 8, 0, 8)
UICorner_8.CornerRadius = UDim.new(1, 0)
UICorner_8.Parent = P21;
UIAspectRatioConstraint_8.Parent = P21;
P20.Name = "P-20"
P20.Parent = MAP;
P20.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
P20.BorderColor3 = Color3.fromRGB(0, 0, 0)
P20.BorderSizePixel = 0;
P20.Position = UDim2.new(0.227902815, 0, 0.671687186, 0)
P20.Size = UDim2.new(0, 8, 0, 8)
UICorner_9.CornerRadius = UDim.new(1, 0)
UICorner_9.Parent = P20;
UIAspectRatioConstraint_9.Parent = P20;
P22.Name = "P-22"
P22.Parent = MAP;
P22.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
P22.BorderColor3 = Color3.fromRGB(0, 0, 0)
P22.BorderSizePixel = 0;
P22.Position = UDim2.new(0.329117388, 0, 0.901163578, 0)
P22.Size = UDim2.new(0, 8, 0, 8)
UICorner_10.CornerRadius = UDim.new(1, 0)
UICorner_10.Parent = P22;
UIAspectRatioConstraint_10.Parent = P22;
P23.Name = "P-23"
P23.Parent = MAP;
P23.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
P23.BorderColor3 = Color3.fromRGB(0, 0, 0)
P23.BorderSizePixel = 0;
P23.Position = UDim2.new(0.363530368, 0, 0.901163578, 0)
P23.Size = UDim2.new(0, 8, 0, 8)
UICorner_11.CornerRadius = UDim.new(1, 0)
UICorner_11.Parent = P23;
UIAspectRatioConstraint_11.Parent = P23;
P14.Name = "P-14"
P14.Parent = MAP;
P14.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
P14.BorderColor3 = Color3.fromRGB(0, 0, 0)
P14.BorderSizePixel = 0;
P14.Position = UDim2.new(0.383773267, 0, 0.671687186, 0)
P14.Size = UDim2.new(0, 8, 0, 8)
UICorner_12.CornerRadius = UDim.new(1, 0)
UICorner_12.Parent = P14;
UIAspectRatioConstraint_12.Parent = P14;
P3.Name = "P-3"
P3.Parent = MAP;
P3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
P3.BorderColor3 = Color3.fromRGB(0, 0, 0)
P3.BorderSizePixel = 0;
P3.Position = UDim2.new(0.383773267, 0, 0.581189454, 0)
P3.Size = UDim2.new(0, 8, 0, 8)
UICorner_13.CornerRadius = UDim.new(1, 0)
UICorner_13.Parent = P3;
UIAspectRatioConstraint_13.Parent = P3;
P2.Name = "P-2"
P2.Parent = MAP;
P2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
P2.BorderColor3 = Color3.fromRGB(0, 0, 0)
P2.BorderSizePixel = 0;
P2.Position = UDim2.new(0.384000003, 0, 0.564999998, 0)
P2.Size = UDim2.new(0, 8, 0, 8)
UICorner_14.CornerRadius = UDim.new(1, 0)
UICorner_14.Parent = P2;
UIAspectRatioConstraint_14.Parent = P2;
P1.Name = "P-1"
P1.Parent = MAP;
P1.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
P1.BorderColor3 = Color3.fromRGB(0, 0, 0)
P1.BorderSizePixel = 0;
P1.Position = UDim2.new(0.384000003, 0, 0.550000012, 0)
P1.Size = UDim2.new(0, 8, 0, 8)
UICorner_15.CornerRadius = UDim.new(1, 0)
UICorner_15.Parent = P1;
UIAspectRatioConstraint_15.Parent = P1;
P8.Name = "P-8"
P8.Parent = MAP;
P8.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
P8.BorderColor3 = Color3.fromRGB(0, 0, 0)
P8.BorderSizePixel = 0;
P8.Position = UDim2.new(0.386000007, 0, 0.519999981, 0)
P8.Size = UDim2.new(0, 8, 0, 8)
UICorner_16.CornerRadius = UDim.new(1, 0)
UICorner_16.Parent = P8;
UIAspectRatioConstraint_16.Parent = P8;
P4.Name = "P-4"
P4.Parent = MAP;
P4.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
P4.BorderColor3 = Color3.fromRGB(0, 0, 0)
P4.BorderSizePixel = 0;
P4.Position = UDim2.new(0.466971725, 0, 0.461822897, 0)
P4.Size = UDim2.new(0, 8, 0, 8)
UICorner_17.CornerRadius = UDim.new(1, 0)
UICorner_17.Parent = P4;
UIAspectRatioConstraint_17.Parent = P4;
P29.Name = "P-29"
P29.Parent = MAP;
P29.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
P29.BorderColor3 = Color3.fromRGB(0, 0, 0)
P29.BorderSizePixel = 0;
P29.Position = UDim2.new(0.487214655, 0, 0.426270217, 0)
P29.Size = UDim2.new(0, 8, 0, 8)
UICorner_18.CornerRadius = UDim.new(1, 0)
UICorner_18.Parent = P29;
UIAspectRatioConstraint_18.Parent = P29;
P10.Name = "P-10"
P10.Parent = MAP;
P10.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
P10.BorderColor3 = Color3.fromRGB(0, 0, 0)
P10.BorderSizePixel = 0;
P10.Position = UDim2.new(0.404218704, 0, 0.332540423, 0)
P10.Size = UDim2.new(0, 8, 0, 8)
UICorner_19.CornerRadius = UDim.new(1, 0)
UICorner_19.Parent = P10;
UIAspectRatioConstraint_19.Parent = P10;
P12.Name = "P-12"
P12.Parent = MAP;
P12.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
P12.BorderColor3 = Color3.fromRGB(0, 0, 0)
P12.BorderSizePixel = 0;
P12.Position = UDim2.new(0.479999989, 0, 0.209999993, 0)
P12.Size = UDim2.new(0, 8, 0, 8)
UICorner_20.CornerRadius = UDim.new(1, 0)
UICorner_20.Parent = P12;
UIAspectRatioConstraint_20.Parent = P12;
P9.Name = "P-9"
P9.Parent = MAP;
P9.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
P9.BorderColor3 = Color3.fromRGB(0, 0, 0)
P9.BorderSizePixel = 0;
P9.Position = UDim2.new(0.606647849, 0, 0.390717536, 0)
P9.Size = UDim2.new(0, 8, 0, 8)
UICorner_21.CornerRadius = UDim.new(1, 0)
UICorner_21.Parent = P9;
UIAspectRatioConstraint_21.Parent = P9;
P5.Name = "P-5"
P5.Parent = MAP;
P5.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
P5.BorderColor3 = Color3.fromRGB(0, 0, 0)
P5.BorderSizePixel = 0;
P5.Position = UDim2.new(0.569999993, 0, 0.649999976, 0)
P5.Size = UDim2.new(0, 8, 0, 8)
UICorner_22.CornerRadius = UDim.new(1, 0)
UICorner_22.Parent = P5;
UIAspectRatioConstraint_22.Parent = P5;
P30.Name = "P-30"
P30.Parent = MAP;
P30.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
P30.BorderColor3 = Color3.fromRGB(0, 0, 0)
P30.BorderSizePixel = 0;
P30.Position = UDim2.new(0.507457554, 0, 0.513535917, 0)
P30.Size = UDim2.new(0, 8, 0, 8)
UICorner_23.CornerRadius = UDim.new(1, 0)
UICorner_23.Parent = P30;
UIAspectRatioConstraint_23.Parent = P30;
P28.Name = "P-28"
P28.Parent = MAP;
P28.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
P28.BorderColor3 = Color3.fromRGB(0, 0, 0)
P28.BorderSizePixel = 0;
P28.Position = UDim2.new(0.527700484, 0, 0.513535917, 0)
P28.Size = UDim2.new(0, 8, 0, 8)
UICorner_24.CornerRadius = UDim.new(1, 0)
UICorner_24.Parent = P28;
UIAspectRatioConstraint_24.Parent = P28;
P7.Name = "P-7"
P7.Parent = MAP;
P7.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
P7.BorderColor3 = Color3.fromRGB(0, 0, 0)
P7.BorderSizePixel = 0;
P7.Position = UDim2.new(0.816999972, 0, 0.400000006, 0)
P7.Size = UDim2.new(0, 8, 0, 8)
UICorner_25.CornerRadius = UDim.new(1, 0)
UICorner_25.Parent = P7;
UIAspectRatioConstraint_25.Parent = P7;
P13.Name = "P-13"
P13.Parent = MAP;
P13.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
P13.BorderColor3 = Color3.fromRGB(0, 0, 0)
P13.BorderSizePixel = 0;
P13.Position = UDim2.new(0.805000007, 0, 0.414999992, 0)
P13.Size = UDim2.new(0, 8, 0, 8)
UICorner_26.CornerRadius = UDim.new(1, 0)
UICorner_26.Parent = P13;
UIAspectRatioConstraint_26.Parent = P13;
P11.Name = "P-11"
P11.Parent = MAP;
P11.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
P11.BorderColor3 = Color3.fromRGB(0, 0, 0)
P11.BorderSizePixel = 0;
P11.Position = UDim2.new(0.782761216, 0, 0.513535917, 0)
P11.Size = UDim2.new(0, 8, 0, 8)
UICorner_27.CornerRadius = UDim.new(1, 0)
UICorner_27.Parent = P11;
UIAspectRatioConstraint_27.Parent = P11;
P6.Name = "P-6"
P6.Parent = MAP;
P6.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
P6.BorderColor3 = Color3.fromRGB(0, 0, 0)
P6.BorderSizePixel = 0;
P6.Position = UDim2.new(0.805028439, 0, 0.529696226, 0)
P6.Size = UDim2.new(0, 8, 0, 8)
UICorner_28.CornerRadius = UDim.new(1, 0)
UICorner_28.Parent = P6;
UIAspectRatioConstraint_28.Parent = P6;
P16.Name = "P-16"
P16.Parent = MAP;
P16.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
P16.BorderColor3 = Color3.fromRGB(0, 0, 0)
P16.BorderSizePixel = 0;
P16.Position = UDim2.new(0.289999992, 0, 0.551999986, 0)
P16.Size = UDim2.new(0, 8, 0, 8)
UICorner_29.CornerRadius = UDim.new(1, 0)
UICorner_29.Parent = P16;
UIAspectRatioConstraint_29.Parent = P16;
P15.Name = "P-15"
P15.Parent = MAP;
P15.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
P15.BorderColor3 = Color3.fromRGB(0, 0, 0)
P15.BorderSizePixel = 0;
P15.Position = UDim2.new(0.307052702, 0, 0.552320659, 0)
P15.Size = UDim2.new(0, 8, 0, 8)
UICorner_30.CornerRadius = UDim.new(1, 0)
UICorner_30.Parent = P15;
UIAspectRatioConstraint_30.Parent = P15;
TOOLTIP.Name = "TOOLTIP"
TOOLTIP.Parent = MAP;
TOOLTIP.AnchorPoint = Vector2.new(1, 0.5)
TOOLTIP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TOOLTIP.BackgroundTransparency = 0.600;
TOOLTIP.BorderColor3 = Color3.fromRGB(0, 0, 0)
TOOLTIP.BorderSizePixel = 0;
TOOLTIP.Position = UDim2.new(0.319000006, 0, 0.901000023, 0)
TOOLTIP.Size = UDim2.new(0, 110, 0, 50)
TOOLTIP.Visible = false;
TTC.CornerRadius = UDim.new(0, 5)
TTC.Name = "TTC"
TTC.Parent = TOOLTIP;
HPH.Name = "HPH"
HPH.Parent = TOOLTIP;
HPH.AnchorPoint = Vector2.new(0.5, 0.699999988)
HPH.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HPH.BackgroundTransparency = 0.500;
HPH.BorderColor3 = Color3.fromRGB(0, 0, 0)
HPH.BorderSizePixel = 0;
HPH.Position = UDim2.new(0.5, 0, 0.699999988, 0)
HPH.Size = UDim2.new(0.899999976, 0, 0, 16)
HP.Name = "HP"
HP.Parent = HPH;
HP.AnchorPoint = Vector2.new(0, 0.5)
HP.BackgroundColor3 = Color3.fromRGB(50, 12, 72)
HP.BorderColor3 = Color3.fromRGB(0, 0, 0)
HP.BorderSizePixel = 0;
HP.Position = UDim2.new(0, 0, 0.5, 0)
HP.Size = UDim2.new(1, 0, 1, 0)
HPC.CornerRadius = UDim.new(0, 3)
HPC.Name = "HPC"
HPC.Parent = HP;
HPHC.CornerRadius = UDim.new(0, 3)
HPHC.Name = "HPHC"
HPHC.Parent = HPH;
CURRATM.Name = "CURRATM"
CURRATM.Parent = TOOLTIP;
CURRATM.AnchorPoint = Vector2.new(0.5, 0.119999997)
CURRATM.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CURRATM.BackgroundTransparency = 1.000;
CURRATM.BorderColor3 = Color3.fromRGB(0, 0, 0)
CURRATM.BorderSizePixel = 0;
CURRATM.Position = UDim2.new(0.5, 0, 0.119999997, 0)
CURRATM.Size = UDim2.new(1, 0, 0, 12)
CURRATM.Font = Enum.Font.RobotoMono;
CURRATM.Text = "ATM 99"
CURRATM.TextColor3 = Color3.fromRGB(101, 44, 180)
CURRATM.TextSize = 14.000;
UIAspectRatioConstraint_31.Parent = M;
UIAspectRatioConstraint_31.AspectRatio = 0.931;
MS.Color = Color3.fromRGB(50, 12, 72)
MS.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual;
task.spawn(function()
	for i, v in pairs(MAP:GetChildren()) do
		if (v:IsA("Frame")) and (v.Name ~= "TOOLTIP") then
			local S = Instance.new("UIStroke", v)
			S.Color = Color3.fromRGB(53, 0, 1)
			S.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
		end
	end
end)
local TTS = Instance.new("UIStroke", TOOLTIP)
local HPT = Instance.new("TextLabel")
local EMPTY2 = EMPTY:Clone()
EMPTY2.Parent = ScrollingFrame
EMPTY2.Text = ""
EMPTY2.LayoutOrder = 10
EMPTY2.Size = UDim2.new(1, 0, 0, 25) 
TTS.Color = Color3.fromRGB(50, 12, 72)
TTS.Transparency = 0.65
HPT.BackgroundTransparency = 1 
HPT.Font = Enum.Font.RobotoMono
HPT.TextColor3 = Color3.fromRGB(1, 1, 1)
HPT.TextTransparency = 0.3
HPT.Text = "100/100"
HPT.TextSize = 15
HPT.Parent = HPH 
HPT.Size = UDim2.new(1, 0, 1, 0)
TOOLTIP.BackgroundTransparency = 0.2
SG.IgnoreGuiInset = true 
MS.Parent = M
USER.Text = "| Username - @CZXPEK"

--SG.Enabled = false

local UIS = game:GetService("UserInputService")
local Players = game:GetService("Players")
local Cashiers = workspace.Cashiers
local Player = Players.LocalPlayer

repeat task.wait() until (Player.Character:FindFirstChild("FULLY_LOADED_CHAR"))
pcall(function()local a=game:GetService("ReplicatedStorage").MainEvent;local b={"CHECKER_1","TeleportDetect","OneMoreTime"}local c;c=hookmetamethod(game,"__namecall",function(...)local d={...}local self=d[1]local e=getnamecallmethod()local f=getcallingscript()if e=="FireServer"and self==a and table.find(b,d[2])then return end return c(...)end)end)
task.wait(1)


local StartedWith = Player.DataFolder.Currency.Value
local Cashier, Dist, Index = nil, 0, 0 
local StartTick = os.time()
local Shutdown = false
local Unarresting = false
local LastLog = os.time()+3
local BrokenATMs = 0


local ToCurrency = function(Num)
	return tostring(Num):reverse():gsub("%d%d%d", "%1,"):reverse():gsub("^,", "")
end

local Update = function()
	USER.Text = "| Profit - $"..ToCurrency(Player.DataFolder.Currency.Value - StartedWith)
	WALLET.Text = "| Wallet - $"..ToCurrency(Player.DataFolder.Currency.Value)
	EMPTY.Text = "| Passed - "..string.format("%02i:%02i:%02i", (os.time()-StartTick)/60^2, (os.time()-StartTick)/60%60, (os.time()-StartTick)%60)

	for i,v in pairs(Cashiers:GetChildren()) do 
		local Point = MAP:FindFirstChild("P-"..tostring(i))

		if (Point) then 
			if (v.Humanoid.Health > 0) then 
				Point.BackgroundColor3 = Color3.fromRGB(0, 200, 0)
			end

			if (v.Humanoid.Health <= 0) then 
				Point.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			end

			if (v == Cashier) then 
				Point.BackgroundColor3 = Color3.fromRGB(200, 200, 0)

				TOOLTIP.ZIndex = 10
				TOOLTIP.Visible = true
				game:GetService("TweenService"):Create(TOOLTIP, TweenInfo.new(0.33, Enum.EasingStyle.Quad), {Position = Point.Position + UDim2.new(-0.008, 0, 0, 0)}):Play()
				CURRATM.Text = "ATM "..tostring(i)
				HPT.Text = tostring(math.floor(v.Humanoid.Health)).."/100"
			
				game:GetService("TweenService"):Create(HP, TweenInfo.new(0.33, Enum.EasingStyle.Quad), {Size = (UDim2.new(math.max(math.floor(v.Humanoid.Health)/100, 0), 0, 1, 0))}):Play()
				
			end
		else 
			Log("error finding P-"..tostring(i)..".")
		end
	end
end

setfpscap(10)

-- // Services
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local players = game:GetService('Players')

-- // Vars
local player = players.LocalPlayer
local chr
pcall(function()
repeat task.wait() chr = player.Character until chr
end)
local hrp = chr:WaitForChild('HumanoidRootPart')
local mt = getrawmetatable(game)
local backupnamecall = mt.__namecall
local backupnewindex = mt.__newindex
local backupindex = mt.__index 
setreadonly(mt, false)

pcall(function() UserSettings().GameSettings.MasterVolume = 0 end)
pcall(function() settings().Rendering.QualityLevel = "Level01" end)

task.spawn(function()
	for i,v in pairs(workspace:GetDescendants()) do 
		if (v:IsA("Seat") or (v:IsA("VehicleSeat"))) then 
			v:Destroy()
		end
	end
end)

local mt = getrawmetatable(game)
local old = mt.__namecall
setreadonly(mt, false)
mt.__namecall = newcclosure(function(...)
    local args = {...}
    if getnamecallmethod() == "FireServer" and args[2] == "UpdateMousePos" then
        args[3] = getgenv().selectedpart
        return old(unpack(args))
    end
    return old(...)
end)

local GetMag = function(Part) 
	if (not Part) then return 0 end
	return (Part.Position - game.Players.LocalPlayer.Character:WaitForChild("Head").Position).Magnitude
end

local GetCloseCash = function()
	local Am = 0
	
	for i,v in pairs(workspace.Ignored.Drop:GetChildren()) do 
		if (v.Name == "MoneyDrop") and (v:FindFirstChild("ClickDetector")) and (GetMag(v) < 17) then 
			Am += 1
		end
	end
	return Am
end

function lookAt(chr,target)
    if chr.PrimaryPart then 
        local chrPos=chr.PrimaryPart.Position 
        local tPos=target.Position 
        local newCF=CFrame.new(chrPos,tPos) 
        chr:SetPrimaryPartCFrame(newCF)
    end
end

function hop()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/scriptdumpkll/shop/main/s'))()
end

local Dance1Animation = Instance.new("Animation", Folder)
Dance1Animation.Name = "Dance1Animation"
Dance1Animation.AnimationId = "rbxassetid://2809413000"
local Dance1 = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Dance1Animation)

local function m1click()
    if player.Backpack:FindFirstChild('[Shotgun]') and not needammo then
        chr.Humanoid:EquipTool(player.Backpack:FindFirstChild('[Shotgun]'))
    end
    game:GetService("Players").LocalPlayer.Character:FindFirstChild('[Shotgun]'):Activate()
    task.wait()
    game:GetService("Players").LocalPlayer.Character:FindFirstChild('[Shotgun]'):Activate()
end

local needammo = false

abort = false
function ATM()
    task.wait()
    for _,v in pairs(workspace.Cashiers:GetChildren()) do
        if v.Humanoid.Health > 1 then
            local part = v.Open
            local lv = false
            game.Players.LocalPlayer.Character.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=782841498"
            repeat
                if tonumber(player.DataFolder.Inventory["[Shotgun]"].Value) < 5 then
                    lv = true
                    repeat
                        needammo = true
                        local Shotgunammobuy = workspace.Ignored.Shop["20 [Shotgun Ammo] - $64"]
                        chr.HumanoidRootPart.CFrame = Shotgunammobuy.Head.CFrame + Vector3.new(0, 3.2, 0)
                        game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid'):UnequipTools()
                        fireclickdetector(Shotgunammobuy.ClickDetector)
                        fireclickdetector(Shotgunammobuy.ClickDetector)
                        game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid'):UnequipTools()
                        task.wait()
                    until tonumber(player.DataFolder.Inventory["[Shotgun]"].Value) > 50
                end
                needammo = false
                pcall(function()
                    chr.HumanoidRootPart.CFrame = v.Head.CFrame + Vector3.new(0, -6, 0)
                end)
                lookAt(chr, v.Open)
                getgenv().selectedpart = v.Open.Position
                m1click()
            until v.Humanoid.Health < 2 or abort == true
            coroutine.wrap(function()
                repeat task.wait()
                    chr.HumanoidRootPart.CFrame = v.Open.CFrame + Vector3.new(2, -6, 0)
                until lv == true or (GetCloseCash() <= 0)
            end)()
            task.wait(2)
            repeat
                task.wait(0.1)
				for i,v in pairs(workspace.Ignored.Drop:GetChildren()) do 
					if (v.Name == "MoneyDrop") and (v:FindFirstChild("ClickDetector")) and (GetMag(v) < 17) then 
						fireclickdetector(v.ClickDetector)
                        task.wait(0.1)
					end
				end
            until (GetCloseCash() <= 0)
            lv = true
        end
    end
end
player.CharacterAdded:Connect(function() ATM() end)
aad = false
function check()
    if not player.Backpack:FindFirstChild('[Shotgun]') and not chr:FindFirstChild("[Shotgun]") then
        repeat
            local Shotgunbuy = workspace.Ignored.Shop["[Shotgun] - $1326"]
            chr.HumanoidRootPart.CFrame = Shotgunbuy.Head.CFrame + Vector3.new(0, 3.2, 0)
            task.wait()
            fireclickdetector(Shotgunbuy.ClickDetector)
        until player.Backpack:FindFirstChild('[Shotgun]')
    end
    if chr:FindFirstChild("[Shotgun]") then
        if player.DataFolder.Inventory["[Shotgun]"].Value == 0 then
        chr.Humanoid.Health = 0
    end
        game:GetService("ReplicatedStorage").MainEvent:FireServer("Reload", game:GetService("Players").LocalPlayer.Character:FindFirstChild("[Shotgun]")) 
        task.wait(0.05)
        game:GetService("ReplicatedStorage").MainEvent:FireServer("Reload", game:GetService("Players").LocalPlayer.Character:FindFirstChild("[Shotgun]")) 
    end
    aad = true
    Dance1:Play()
    for _,v in pairs(game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Humanoid'):GetPlayingAnimationTracks()) do
        if v.Name == 'Animation' or v.Name == "SmallGunAim" or v.Name == "SmallGunAimShot" then
            v:Stop()
        end
    end
end

spawn(function()
    while task.wait() do
		if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Health <= 10 then
			print("dead")
			local ran = math.random(1, 15)
			print(ran)
			wait(ran)
			loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptdumpkll/shop/main/s"))()
		end
        check()
        Update()
    end
end)

local Operator = {3957323123,3954711285,3954737528,3954747132,3954757934,3954785782,3956594839,3956699233,3956816184,3956898964,3956913967,3956993280}

coroutine.wrap(function()
    for i,v in pairs(game.Players:GetChildren()) do
        if table.find(Operator,v.UserId) then
            if v.Name == game.Players.LocalPlayer.Name then return end
            TITLE.Text = "    "..v.Name.."FOUND!!!"
            local ran = math.random(1, 15)
            wait(ran)
            loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptdumpkll/shop/main/s"))()
        end
    end
end)()

repeat task.wait() until aad

spawn(function()
    while task.wait(170) do
        hop()
    end
end)

local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
    vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    wait(1)
    vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)

ATM()
