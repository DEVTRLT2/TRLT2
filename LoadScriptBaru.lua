local TRLT2Table = {}

local LoadScriptTRLT2 = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local ImageLabel = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local ImageLabel_2 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIPadding_2 = Instance.new("UIPadding")
local UIListLayout = Instance.new("UIListLayout")

Frame.Active = true
Frame.Draggable = true

LoadScriptTRLT2.Name = "LoadScript TRLT2"
LoadScriptTRLT2.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
LoadScriptTRLT2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = LoadScriptTRLT2
Frame.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.363253862, 0, 0.253481895, 0)
Frame.Size = UDim2.new(0, 164, 0, 26)

UICorner.CornerRadius = UDim.new(0, 7)
UICorner.Parent = Frame

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Size = UDim2.new(0, 164, 0, 26)

UICorner_2.CornerRadius = UDim.new(0, 7)
UICorner_2.Parent = Frame_2

Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Size = UDim2.new(0, 20, 0, 26)

Frame_4.Parent = Frame_3
Frame_4.AnchorPoint = Vector2.new(1, 0)
Frame_4.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(1.20000005, 0, 0, 0)
Frame_4.Size = UDim2.new(0.5, 0, 1, 0)

TextButton.Parent = Frame_3
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Size = UDim2.new(1.20000005, 0, 1, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 7)
UICorner_3.Parent = Frame_3

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 20, 0, 0)
TextLabel.Size = UDim2.new(0, 113, 0, 26)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "LoadSC Hub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UIPadding.Parent = TextLabel
UIPadding.PaddingBottom = UDim.new(0, 4)
UIPadding.PaddingLeft = UDim.new(0, 7)
UIPadding.PaddingRight = UDim.new(0, 5)
UIPadding.PaddingTop = UDim.new(0, 2)

ImageLabel.Parent = Frame
ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0, 13, 0, 13)
ImageLabel.Size = UDim2.new(0, 20, 0, 20)
ImageLabel.Rotation = 90
ImageLabel.Image = "rbxassetid://95280513917422"

UIAspectRatioConstraint.Parent = ImageLabel

ImageLabel_2.Parent = Frame
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0, 134, 0, 0)
ImageLabel_2.Size = UDim2.new(0, 26, 0, 26)
ImageLabel_2.Image = "rbxassetid://77219906003658"

UIAspectRatioConstraint_2.Parent = ImageLabel_2

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.499999911, 0, 0.565770686, 0)
ScrollingFrame.Size = UDim2.new(0.939999998, 0, 0.801541388, 0)
ScrollingFrame.BottomImage = "rbxassetid://17582895164"
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame.MidImage = "rbxassetid://15307205005"
ScrollingFrame.ScrollBarThickness = 3
ScrollingFrame.TopImage = "rbxassetid://17582902069"

UIPadding_2.Parent = ScrollingFrame
UIPadding_2.PaddingRight = UDim.new(0, 6)

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 2)
local open = false
TextButton.MouseButton1Click:Connect(function()
	if open == false then
		game:GetService("TweenService"):Create(ImageLabel, TweenInfo.new(0.3),{Rotation = 0}):Play()
		game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.3),{Size = UDim2.fromOffset(164, 190)}):Play()
		wait(0.3)
		ScrollingFrame.Visible = true
	else
		ScrollingFrame.Visible = false
		game:GetService("TweenService"):Create(ImageLabel, TweenInfo.new(0.3),{Rotation = 90}):Play()
		game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.3), {Size = UDim2.fromOffset(164, 26)}):Play()
	end
	open = not open
end)



function TRLT2Table:NambahLabel(str)
	local Frame = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")


	Frame.Parent = ScrollingFrame
	Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame.BackgroundTransparency = 1.000
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Size = UDim2.new(1, 0, 0, 35)

	TextLabel.Parent = Frame
	TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
	TextLabel.Size = UDim2.new(0.970000029, 0, 0, 20)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = str
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left
end

function TRLT2Table:NambahButton(str, callback)
	local Frame = Instance.new("Frame")
	local TextButton = Instance.new("TextButton")
	local UICorner = Instance.new("UICorner")
	local UIPadding = Instance.new("UIPadding")

	Frame.Parent = ScrollingFrame
	Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame.BackgroundTransparency = 1.000
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Size = UDim2.new(1, 0, 0, 25)

	TextButton.Parent = Frame
	TextButton.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
	TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextButton.BorderSizePixel = 0
	TextButton.Size = UDim2.new(1, 0, 0, 25)
	TextButton.Font = Enum.Font.Ubuntu
	TextButton.Text = str
	TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton.TextScaled = true
	TextButton.TextSize = 14.000
	TextButton.TextWrapped = true

	UICorner.CornerRadius = UDim.new(0, 7)
	UICorner.Parent = TextButton

	UIPadding.Parent = TextButton
	UIPadding.PaddingBottom = UDim.new(0, 3)
	UIPadding.PaddingLeft = UDim.new(0, 3)
	UIPadding.PaddingRight = UDim.new(0, 3)
	UIPadding.PaddingTop = UDim.new(0, 2)
	
	TextButton.MouseButton1Click:Connect(function()
		if callback then
			task.spawn(function()
				callback()
			end)
		end
	end)
end

return TRLT2Table
