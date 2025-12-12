local LibaryTRLT2 = {}

local TRLT_DuaScreen = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local FrameKiri = Instance.new("Frame")
local PilihanFrame = Instance.new("Frame")
local ScrollingPilihanFrame = Instance.new("ScrollingFrame")
local UIGridLayout = Instance.new("UIGridLayout")
local UIPadding = Instance.new("UIPadding")
local UICorner = Instance.new("UICorner")
local UIPadding_2 = Instance.new("UIPadding")
local ImageLabel = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UICorner_2 = Instance.new("UICorner")
local UIPadding_3 = Instance.new("UIPadding")
local NamaTab = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local HariJamLabel = Instance.new("TextLabel")
local FpsPingLabel = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UIPadding_4 = Instance.new("UIPadding")
local TabFrame = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
--local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")


local TweenService = game:GetService("TweenService")

function LibaryTRLT2:AddedWindows()
	--if game.CoreGui:FindFirstChild("TRLT_DuaScreen") then
	--	game.CoreGui:FindFirstChild("TRLT_DuaScreen"):Destroy()
	--end

	TRLT_DuaScreen.Name = "TRLT_DuaScreen"
	TRLT_DuaScreen.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	TRLT_DuaScreen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	--[[MainFrame.Active = true
	MainFrame.Draggable = true]]

	MainFrame.Name = "MainFrame"
	MainFrame.Parent = TRLT_DuaScreen
	MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
	MainFrame.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
	MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	MainFrame.BorderSizePixel = 0
	MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
	MainFrame.Size = UDim2.new(0, 550, 0, 350)

	FrameKiri.Name = "FrameKiri"
	FrameKiri.Parent = MainFrame
	FrameKiri.AnchorPoint = Vector2.new(0.5, 0.5)
	FrameKiri.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	FrameKiri.BorderColor3 = Color3.fromRGB(0, 0, 0)
	FrameKiri.BorderSizePixel = 0
	FrameKiri.Position = UDim2.new(0.0670000017, 0, 0.5, 0)
	FrameKiri.Size = UDim2.new(0.134206206, 0, 1, 0)

	PilihanFrame.Name = "PilihanFrame"
	PilihanFrame.Parent = FrameKiri
	PilihanFrame.AnchorPoint = Vector2.new(0.5, 0.5)
	PilihanFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	PilihanFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	PilihanFrame.BorderSizePixel = 0
	PilihanFrame.Position = UDim2.new(0.5, 0, 0.605560541, 0)
	PilihanFrame.Size = UDim2.new(1, 0, 0.789330244, 0)

	ScrollingPilihanFrame.Name = "ScrollingPilihanFrame"
	ScrollingPilihanFrame.Parent = PilihanFrame
	ScrollingPilihanFrame.Active = true
	ScrollingPilihanFrame.AnchorPoint = Vector2.new(0.5, 0.5)
	ScrollingPilihanFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	ScrollingPilihanFrame.BackgroundTransparency = 1.000
	ScrollingPilihanFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ScrollingPilihanFrame.BorderSizePixel = 0

	ScrollingPilihanFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
	ScrollingPilihanFrame.Size = UDim2.new(1, 0, 1, 0)
	ScrollingPilihanFrame.BottomImage = "rbxassetid://17582895164"
	ScrollingPilihanFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
	ScrollingPilihanFrame.MidImage = "rbxassetid://15307205005"
	ScrollingPilihanFrame.ScrollBarThickness = 1
	ScrollingPilihanFrame.TopImage = "rbxassetid://17582902069"

	UIGridLayout.Parent = ScrollingPilihanFrame
	UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIGridLayout.CellPadding = UDim2.new(0, 0, 0, 2)
	UIGridLayout.CellSize = UDim2.new(1, 0, 0.219999999, 0)

	UIPadding.Parent = ScrollingPilihanFrame
	UIPadding.PaddingLeft = UDim.new(0.0299999993, 0)
	UIPadding.PaddingRight = UDim.new(0.0299999993, 0)

	UICorner.Parent = PilihanFrame

	UIPadding_2.Parent = PilihanFrame
	UIPadding_2.PaddingBottom = UDim.new(0.00800000038, 0)
	UIPadding_2.PaddingLeft = UDim.new(0.0199999996, 0)
	UIPadding_2.PaddingRight = UDim.new(0.0450000018, 0)
	UIPadding_2.PaddingTop = UDim.new(0.00800000038, 0)

	ImageLabel.Parent = FrameKiri
	ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ImageLabel.BackgroundTransparency = 1.000
	ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ImageLabel.BorderSizePixel = 0
	ImageLabel.Size = UDim2.new(1, 0, 1, 0)
	ImageLabel.Image = "rbxassetid://77219906003658"

	UIAspectRatioConstraint.Parent = ImageLabel

	UICorner_2.Parent = FrameKiri

	UIPadding_3.Parent = FrameKiri
	UIPadding_3.PaddingBottom = UDim.new(0.00999999978, 0)
	UIPadding_3.PaddingLeft = UDim.new(0.0450000018, 0)
	UIPadding_3.PaddingRight = UDim.new(0.0450000018, 0)
	UIPadding_3.PaddingTop = UDim.new(0.00999999978, 0)

	NamaTab.Name = "NamaTab"
	NamaTab.Parent = MainFrame
	NamaTab.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	NamaTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
	NamaTab.BorderSizePixel = 0
	NamaTab.Position = UDim2.new(0.178545475, 0, 0.114285715, 0)
	NamaTab.Size = UDim2.new(0.190750644, 0, 0.0470588244, 0)
	NamaTab.Font = Enum.Font.RobotoMono
	NamaTab.Text = ""
	NamaTab.TextColor3 = Color3.fromRGB(255, 255, 255)
	NamaTab.TextSize = 13.000
	NamaTab.TextWrapped = true
	NamaTab.TextYAlignment = Enum.TextYAlignment.Top

	UICorner_3.Parent = NamaTab

	Frame.Parent = NamaTab
	Frame.AnchorPoint = Vector2.new(0.5, 1)
	Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0.5, 0, 1.10000002, 0)
	Frame.Size = UDim2.new(1, 0, 0.5, 0)

	TextLabel.Parent = NamaTab
	TextLabel.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.BorderSizePixel = 0
	TextLabel.Size = UDim2.new(1, 0, 1, 0)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = "Kosong Tab"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true

	HariJamLabel.Name = "HariJamLabel"
	HariJamLabel.Parent = MainFrame
	HariJamLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	HariJamLabel.BackgroundTransparency = 1.000
	HariJamLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	HariJamLabel.BorderSizePixel = 0
	HariJamLabel.Position = UDim2.new(0.313106805, 0, -2.72478373e-09, 0)
	HariJamLabel.Size = UDim2.new(0.247368425, 0, 0.084116675, 0)
	HariJamLabel.Font = Enum.Font.RobotoMono
	HariJamLabel.Text = "Hari:Error\nJam:Error"
	HariJamLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	HariJamLabel.TextScaled = true
	HariJamLabel.TextSize = 14.000
	HariJamLabel.TextWrapped = true
	HariJamLabel.TextXAlignment = Enum.TextXAlignment.Left
	HariJamLabel.TextYAlignment = Enum.TextYAlignment.Top

	FpsPingLabel.Name = "FpsPingLabel"
	FpsPingLabel.Parent = MainFrame
	FpsPingLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	FpsPingLabel.BackgroundTransparency = 1.000
	FpsPingLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	FpsPingLabel.BorderSizePixel = 0
	FpsPingLabel.Position = UDim2.new(0.144172579, 0, -2.72478373e-09, 0)
	FpsPingLabel.Size = UDim2.new(0.268421054, 0, 0.084116675, 0)
	FpsPingLabel.Font = Enum.Font.RobotoMono
	FpsPingLabel.Text = "FPS:Error\nPing:10000ms"
	FpsPingLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	FpsPingLabel.TextScaled = true
	FpsPingLabel.TextSize = 14.000
	FpsPingLabel.TextWrapped = true
	FpsPingLabel.TextXAlignment = Enum.TextXAlignment.Left
	FpsPingLabel.TextYAlignment = Enum.TextYAlignment.Top

	UICorner_4.CornerRadius = UDim.new(0, 7)
	UICorner_4.Parent = MainFrame

	TextLabel_2.Parent = MainFrame
	TextLabel_2.AnchorPoint = Vector2.new(1, 0)
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.BackgroundTransparency = 1.000
	TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_2.BorderSizePixel = 0
	TextLabel_2.Position = UDim2.new(1, 0, 0, 0)
	TextLabel_2.Size = UDim2.new(0.115213707, 0, 0.0484593995, 0)
	TextLabel_2.Font = Enum.Font.RobotoMono
	TextLabel_2.Text = "Versi 1.0"
	TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.TextScaled = true
	TextLabel_2.TextSize = 17.000
	TextLabel_2.TextWrapped = true

	UIPadding_4.Parent = MainFrame
	UIPadding_4.PaddingBottom = UDim.new(0.00999999978, 0)
	UIPadding_4.PaddingLeft = UDim.new(0.00999999978, 0)
	UIPadding_4.PaddingRight = UDim.new(0.00999999978, 0)
	UIPadding_4.PaddingTop = UDim.new(0.00999999978, 0)

	TabFrame.Name = "TabFrame"
	TabFrame.Parent = MainFrame
	TabFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	TabFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TabFrame.BorderSizePixel = 0
	TabFrame.Position = UDim2.new(0.145213842, 0, 0.161764696, 0)
	TabFrame.Size = UDim2.new(0.854786158, 0, 0.838235319, 0)

	UICorner_5.CornerRadius = UDim.new(0, 4)
	UICorner_5.Parent = TabFrame

	--[[ScrollingFrame.Parent = TabFrame
	ScrollingFrame.Active = true
	ScrollingFrame.AnchorPoint = Vector2.new(0.5, 0.5)
	ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ScrollingFrame.BackgroundTransparency = 1.000
	ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ScrollingFrame.BorderSizePixel = 0
	ScrollingFrame.AutomaticCanvasSize = "Y"
	ScrollingFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
	ScrollingFrame.Size = UDim2.new(0.985000014, 0, 0.985000014, 0)
	ScrollingFrame.BottomImage = "rbxassetid://17582895164"
	ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
	ScrollingFrame.MidImage = "rbxassetid://15307205005"
	ScrollingFrame.ScrollBarThickness = 3
	ScrollingFrame.TopImage = "rbxassetid://17582902069"

	UIListLayout.Parent = ScrollingFrame
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 5)]]

	local function to12H(hour)
		hour = hour % 24
		return (hour - 1) % 12 + 1
	end

	local function getTime()
		local date = os.date("*t")
		return ("%02d:%02d"):format(((date.hour % 24) - 1) % 12 + 1, date.min)
	end

	local currentHour = os.date("*t")["hour"]
	if currentHour < 12 or currentHour == 24 then
		print(getTime()..'AM')
	else
		print(getTime()..'PM')
	end

	local run = game:GetService("RunService")
	local days_of_week = {"Minggu", "Senin", "Selasa", "Rabu", "Kamis", "Jumat", "Sabtu"}
	local player = game.Players.LocalPlayer
	local start_time = os.clock()
	local frame_count = 0
	local runfu
	runfu = run.Heartbeat:Connect(function()
		local current_time_table = os.date("*t")
		local weekday_index = current_time_table.wday
		local today = days_of_week[weekday_index]

		local currentHour = os.date("*t")["hour"]
		if currentHour < 12 or currentHour == 24 then
			HariJamLabel.Text = "Hari:"..today.."\nJam:"..getTime().."AM"
		else
			HariJamLabel.Text = "Hari:"..today.."\nJam:"..getTime().."PM"
		end

		local ping_seconds = player:GetNetworkPing()
		local ping_ms = ping_seconds * 1000
		frame_count = frame_count + 1
		if os.clock() - start_time >= 1 then
			FpsPingLabel.Text = "FPS:"..frame_count.."\nPing:"..math.floor(ping_ms).."ms"
			frame_count = 0
			start_time = os.clock()
		end
	end)
	TRLT_DuaScreen.Destroying:Connect(function()
		runfu:Disconnect()
	end)
end

function LibaryTRLT2:AddTab(namatab, logo)
	for _,v in pairs(TabFrame:GetChildren()) do
		if v:IsA("ScrollingFrame") then
			v.Visible = false
		end
	end
	for _,v in pairs(ScrollingPilihanFrame:GetChildren()) do
		if v:IsA("ImageButton") then
			v.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		end
	end
	local ScrollingFrame = Instance.new("ScrollingFrame")
	local UIListLayout = Instance.new("UIListLayout")

	ScrollingFrame.Parent = TabFrame
	ScrollingFrame.Active = true
	ScrollingFrame.Name = namatab
	ScrollingFrame.Visible = true
	ScrollingFrame.AnchorPoint = Vector2.new(0.5, 0.5)
	ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ScrollingFrame.BackgroundTransparency = 1.000
	ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ScrollingFrame.BorderSizePixel = 0
	ScrollingFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
	ScrollingFrame.Size = UDim2.new(0.985000014, 0, 0.985000014, 0)
	ScrollingFrame.BottomImage = "rbxassetid://17582895164"
	ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
	ScrollingFrame.AutomaticCanvasSize = "Y"
	ScrollingFrame.MidImage = "rbxassetid://15307205005"
	ScrollingFrame.ScrollBarThickness = 3
	ScrollingFrame.TopImage = "rbxassetid://17582902069"

	UIListLayout.Parent = ScrollingFrame
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 5)

	local ImageButton = Instance.new("ImageButton")
	local UICorner = Instance.new("UICorner")

	ImageButton.Parent = ScrollingPilihanFrame
	ImageButton.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ImageButton.BorderSizePixel = 0
	ImageButton.Size = UDim2.new(0, 100, 0, 100)
	ImageButton.Image = "rbxassetid://"..logo
	--saat ga di pake 25, 25, 25
	--saat di pake 45, 45, 45
	UICorner.Parent = ImageButton
	TextLabel.Text = namatab.."Tab"

	ImageButton.MouseButton1Click:Connect(function()
		for _,v in pairs(TabFrame:GetChildren()) do
			if v:IsA("ScrollingFrame") then
				v.Visible = false
			end
		end
		for _,v in pairs(ScrollingPilihanFrame:GetChildren()) do
			if v:IsA("ImageButton") then
				v.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
			end
		end
		ScrollingFrame.Visible = not false
		TextLabel.Text = namatab.."Tab"
		ImageButton.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	end)



	local tabTable = {}

	function tabTable:FirstOpen()
		for _,v in pairs(TabFrame:GetChildren()) do
			if v:IsA("ScrollingFrame") then
				v.Visible = false
			end
		end
		for _,v in pairs(ScrollingPilihanFrame:GetChildren()) do
			if v:IsA("ImageButton") then
				v.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
			end
		end
		TextLabel.Text = namatab.."Tab"
		ScrollingFrame.Visible = not false
		ImageButton.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	end

	function tabTable:Label(text)
		local Label = Instance.new("Frame")
		local TextLabel = Instance.new("TextLabel")
		local UICorner = Instance.new("UICorner")

		Label.Name = "Label"
		Label.Parent = ScrollingFrame
		Label.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
		Label.BackgroundTransparency = 1.000
		Label.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Label.BorderSizePixel = 0
		Label.Size = UDim2.new(0.985000014, 0, 0, 40)

		TextLabel.Parent = Label
		TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.BorderSizePixel = 0
		TextLabel.Position = UDim2.new(0.5, 0, 0.499999851, 0)
		TextLabel.Size = UDim2.new(0.970000029, 0, 0.5, 0)
		TextLabel.Font = Enum.Font.Ubuntu
		TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.TextScaled = true
		TextLabel.TextSize = 14.000
		TextLabel.Text = text
		TextLabel.TextWrapped = true
		TextLabel.TextXAlignment = Enum.TextXAlignment.Left

		UICorner.CornerRadius = UDim.new(0, 4)
		UICorner.Parent = Label
	end

	function tabTable:Button(text,textTwo,cooldown,callBack)
		local cool = false
		local Button = Instance.new("Frame")
		local Frame = Instance.new("Frame")
		local UICorner = Instance.new("UICorner")
		local TextLabel = Instance.new("TextLabel")
		local UIPadding = Instance.new("UIPadding")
		local TextLabel_2 = Instance.new("TextLabel")
		local TextButton = Instance.new("TextButton")
		local UICorner_2 = Instance.new("UICorner")
		local UIE = Instance.new("UIStroke")

		Button.Name = "Button"
		Button.Parent = ScrollingFrame
		Button.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Button.BorderSizePixel = 0
		Button.Size = UDim2.new(0.985000014, 0, 0, 37)

		Frame.Parent = Button
		Frame.AnchorPoint = Vector2.new(0.5, 0.5)
		Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Frame.BorderSizePixel = 0
		Frame.Position = UDim2.new(0.905965209, 0, 0.500000119, 0)
		Frame.Size = UDim2.new(0.168069512, 0, 0.699999988, 0)

		UIE.Parent = Frame
		UIE.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
		UIE.Color = Color3.fromRGB(255, 255, 255)
		UIE.Transparency = 0.7
		UIE.Thickness = 0

		UICorner.CornerRadius = UDim.new(0, 4)
		UICorner.Parent = Frame

		TextLabel.Parent = Frame
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.BorderSizePixel = 0
		TextLabel.Size = UDim2.new(1, 0, 1, 0)
		TextLabel.Font = Enum.Font.Ubuntu
		TextLabel.Text = textTwo
		TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.TextScaled = true
		TextLabel.TextSize = 14.000
		TextLabel.TextWrapped = true

		UIPadding.Parent = TextLabel
		UIPadding.PaddingBottom = UDim.new(0, 4)
		UIPadding.PaddingLeft = UDim.new(0, 2)
		UIPadding.PaddingRight = UDim.new(0, 2)
		UIPadding.PaddingTop = UDim.new(0, 2)

		TextLabel_2.Parent = Button
		TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
		TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_2.BackgroundTransparency = 1.000
		TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel_2.BorderSizePixel = 0
		TextLabel_2.Position = UDim2.new(0.371870428, 0, 0.50000006, 0)
		TextLabel_2.Size = UDim2.new(0.703740835, 0, 0.600000024, 0)
		TextLabel_2.Font = Enum.Font.Ubuntu
		TextLabel_2.Text = text
		TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_2.TextScaled = true
		TextLabel_2.TextSize = 14.000
		TextLabel_2.TextWrapped = true
		TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

		TextButton.Parent = Button
		TextButton.AnchorPoint = Vector2.new(0.5, 0.5)
		TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.BackgroundTransparency = 1.000
		TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextButton.BorderSizePixel = 0
		TextButton.Position = UDim2.new(0.5, 0, 0.5, 0)
		TextButton.Size = UDim2.new(1, 0, 1, 0)
		TextButton.Font = Enum.Font.SourceSans
		TextButton.Text = ""
		TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextButton.TextSize = 14.000

		UICorner_2.CornerRadius = UDim.new(0, 4)
		UICorner_2.Parent = Button

		TextButton.MouseButton1Click:Connect(function()
			if cool == false then
				cool = true
				if callBack then
					task.spawn(function()
						callBack()
					end)
				end
				TweenService:Create(Frame, TweenInfo.new(0.1), {Size = UDim2.new(0.158, 0, 0.6, 0)}):Play()
				wait(0.1)
				TweenService:Create(Frame, TweenInfo.new(0.1), {Size = UDim2.new(0.168, 0, 0.7, 0)}):Play()

				task.wait(cooldown)
				cool = false
			end
		end)
		Frame.Changed:Connect(function(p)
			if p == "GuiState" then
				if Frame.GuiState == Enum.GuiState.Hover then--UIE Frame.Size = UDim2.new(0.168069512, 0, 0.699999988, 0)
					TweenService:Create(Frame, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(27,27,27)}):Play()
					TweenService:Create(UIE, TweenInfo.new(0.2), {Thickness = 0.5}):Play()
				elseif Frame.GuiState == Enum.GuiState.Idle then
					TweenService:Create(Frame, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(20, 20, 20)}):Play()
					TweenService:Create(UIE, TweenInfo.new(0.2), {Thickness = 0}):Play()
				end
			end
		end)
		local buttab = {}

		function buttab:ChangeText(text)
			TextLabel.Text = text
		end
		return buttab
	end

	function tabTable:OnOff(text, afdul, cooldown, callBack)
		local cool = false
		local OnOff = Instance.new("Frame")
		local Frame = Instance.new("Frame")
		local UICorner = Instance.new("UICorner")
		local Frame_2 = Instance.new("Frame")
		local UICorner_2 = Instance.new("UICorner")
		local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
		local UIPadding = Instance.new("UIPadding")
		local TextButton = Instance.new("TextButton")
		local UICorner_3 = Instance.new("UICorner")
		local TextLabel = Instance.new("TextLabel")

		OnOff.Name = "OnOff"
		OnOff.Parent = ScrollingFrame
		OnOff.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		OnOff.BorderColor3 = Color3.fromRGB(0, 0, 0)
		OnOff.BorderSizePixel = 0
		OnOff.Size = UDim2.new(0.985000014, 0, 0, 37)

		Frame.Parent = OnOff
		Frame.AnchorPoint = Vector2.new(0.5, 0.5)
		Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Frame.BorderSizePixel = 0
		Frame.Position = UDim2.new(0.930000007, 0, 0.5, 0)
		Frame.Size = UDim2.new(0.119999997, 0, 0.699999988, 0)

		UICorner.CornerRadius = UDim.new(1, 0)
		UICorner.Parent = Frame

		Frame_2.Parent = Frame
		Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
		Frame_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
		Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Frame_2.BorderSizePixel = 0
		if afdul == true then
			Frame_2.Position = UDim2.new(0.8, 0, 0.5, 0)
			Frame_2.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
			Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		elseif afdul == false then
			Frame_2.Position = UDim2.new(0.2, 0, 0.5, 0)
			Frame_2.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
			Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		end
		Frame_2.Size = UDim2.new(1, 0, 1, 0)

		UICorner_2.CornerRadius = UDim.new(1, 0)
		UICorner_2.Parent = Frame_2

		UIAspectRatioConstraint.Parent = Frame_2

		UIPadding.Parent = Frame
		UIPadding.PaddingBottom = UDim.new(0, 3)
		UIPadding.PaddingLeft = UDim.new(0, 5)
		UIPadding.PaddingRight = UDim.new(0, 5)
		UIPadding.PaddingTop = UDim.new(0, 3)

		TextButton.Parent = OnOff
		TextButton.AnchorPoint = Vector2.new(0.5, 0.5)
		TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.BackgroundTransparency = 1.000
		TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextButton.BorderSizePixel = 0
		TextButton.Position = UDim2.new(0.5, 0, 0.5, 0)
		TextButton.Size = UDim2.new(1, 0, 1, 0)
		TextButton.Font = Enum.Font.SourceSans
		TextButton.Text = ""
		TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextButton.TextSize = 14.000

		UICorner_3.CornerRadius = UDim.new(0, 4)
		UICorner_3.Parent = OnOff

		TextLabel.Parent = OnOff
		TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.BorderSizePixel = 0
		TextLabel.Position = UDim2.new(0.371870428, 0, 0.50000006, 0)
		TextLabel.Size = UDim2.new(0.703740835, 0, 0.600000024, 0)
		TextLabel.Font = Enum.Font.Ubuntu
		TextLabel.Text = text
		TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.TextScaled = true
		TextLabel.TextSize = 14.000
		TextLabel.TextWrapped = true
		TextLabel.TextXAlignment = Enum.TextXAlignment.Left

		TextButton.MouseButton1Click:Connect(function()
			if cool == false then
				cool = true
				if afdul == false then
					TweenService:Create(Frame_2,TweenInfo.new(0.1),{Position = UDim2.new(0.8, 0, 0.5, 0)}):Play()
					TweenService:Create(Frame_2,TweenInfo.new(0.1),{BackgroundColor3 = Color3.fromRGB(65, 65, 65)}):Play()
					TweenService:Create(Frame,TweenInfo.new(0.1),{BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
				else
					TweenService:Create(Frame_2,TweenInfo.new(0.1),{Position = UDim2.new(0.2, 0, 0.5, 0)}):Play()
					TweenService:Create(Frame_2,TweenInfo.new(0.1),{BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
					TweenService:Create(Frame,TweenInfo.new(0.1),{BackgroundColor3 = Color3.fromRGB(20, 20, 20)}):Play()
				end
				afdul = not afdul
				callBack(afdul)
				task.wait(cooldown)
				cool = false
			end

		end)
	end

	function tabTable:Slider(text, Min, Max, smooht, default, callBack)
		local Slider = Instance.new("Frame")
		local UICorner = Instance.new("UICorner")
		local TextLabel = Instance.new("TextLabel")
		local TextButton = Instance.new("TextButton")
		local TextBox = Instance.new("TextBox")
		local UICorner_2 = Instance.new("UICorner")
		local UIPadding = Instance.new("UIPadding")
		local Frame = Instance.new("Frame")
		local Frame_2 = Instance.new("Frame")
		local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
		local UICorner_3 = Instance.new("UICorner")

		Slider.Name = "Slider"
		Slider.Parent = ScrollingFrame
		Slider.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		Slider.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Slider.BorderSizePixel = 0
		Slider.Size = UDim2.new(0.985000014, 0, 0, 40)

		UICorner.CornerRadius = UDim.new(0, 4)
		UICorner.Parent = Slider

		TextLabel.Parent = Slider
		TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.BorderSizePixel = 0
		TextLabel.Position = UDim2.new(0.372000009, 0, 0.25, 0)
		TextLabel.Size = UDim2.new(0.703740835, 0, 0.345599413, 0)
		TextLabel.Font = Enum.Font.Ubuntu
		TextLabel.Text = text
		TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.TextScaled = true
		TextLabel.TextSize = 14.000
		TextLabel.TextWrapped = true
		TextLabel.TextXAlignment = Enum.TextXAlignment.Left

		TextButton.Parent = Slider
		TextButton.AnchorPoint = Vector2.new(0.5, 0.5)
		TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.BackgroundTransparency = 1.000
		TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextButton.BorderSizePixel = 0
		TextButton.Position = UDim2.new(0.5, 0, 0.5, 0)
		TextButton.Size = UDim2.new(1, 0, 1, 0)
		TextButton.Font = Enum.Font.SourceSans
		TextButton.Text = ""
		TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextButton.TextSize = 14.000

		TextBox.Parent = Slider
		TextBox.AnchorPoint = Vector2.new(0.5, 0.5)
		TextBox.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextBox.BorderSizePixel = 0
		TextBox.Position = UDim2.new(0.921787143, 0, 0.25, 0)
		TextBox.Size = UDim2.new(0.136425629, 0, 0.349999994, 0)
		TextBox.Font = Enum.Font.Unknown
		TextBox.Text = tostring(default)
		TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextBox.TextScaled = true
		TextBox.TextSize = 14.000
		TextBox.TextWrapped = true
		TextBox.TextXAlignment = Enum.TextXAlignment.Right

		UICorner_2.CornerRadius = UDim.new(0, 4)
		UICorner_2.Parent = TextBox

		UIPadding.Parent = TextBox
		UIPadding.PaddingBottom = UDim.new(0, 2)
		UIPadding.PaddingLeft = UDim.new(0, 2)
		UIPadding.PaddingRight = UDim.new(0, 2)

		Frame.Parent = Slider
		Frame.AnchorPoint = Vector2.new(0.5, 0.5)
		Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Frame.BorderSizePixel = 0
		Frame.Position = UDim2.new(0.49000001, 0, 0.699999988, 0)
		Frame.Size = UDim2.new(0.920000017, 0, 0.100000001, 0)

		Frame_2.Parent = Frame
		Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
		Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Frame_2.BorderSizePixel = 0
		Frame_2.Position = UDim2.new(0, 0, 0.5, 0)
		Frame_2.Size = UDim2.new(3, 0, 3, 0)

		UIAspectRatioConstraint.Parent = Frame_2

		UICorner_3.CornerRadius = UDim.new(1, 0)
		UICorner_3.Parent = Frame_2

		local UIS = game:GetService("UserInputService")
		local dragging = false
		if callBack then
			task.spawn(function()
				callBack(default)
			end)
		end

		local function FormatNumber(value)
			local formatted = string.format("%.2f", value)

			if formatted:sub(-3) == ".00" then
				formatted = formatted:sub(1, #formatted - 3)
			else
				formatted = formatted:gsub("0$", "")
			end

			return formatted
		end

		local function SetValue(newValue)

			newValue = math.clamp(newValue, Min, Max)

			local percent = (newValue - Min) / (Max - Min)
			Frame_2.Position = UDim2.new(percent, 0, 0.5, 0)

			local displayValue = newValue
			if smooht then
				displayValue = math.floor(newValue + 0.5)
			end

			local callbackValue = displayValue
			if not smooht then
				callbackValue = tonumber(FormatNumber(displayValue))
			end

			if smooht then
				TextBox.Text = tostring(math.floor(displayValue))
			else
				TextBox.Text = FormatNumber(displayValue)
			end

			if callBack then
				task.spawn(function()
					callBack(callbackValue)
				end)
			end
		end


		local function UpdateSlider(inputX)
			local absPos = Frame.AbsolutePosition.X
			local absSize = Frame.AbsoluteSize.X

			local percent = math.clamp((inputX - absPos) / absSize, 0, 1)
			local value = Min + (Max - Min) * percent

			SetValue(value)
		end

		Frame.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging = true
				UpdateSlider(input.Position.X)
			end
		end)

		UIS.InputChanged:Connect(function(input)
			if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
				UpdateSlider(input.Position.X)
			end
		end)

		UIS.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging = false
			end
		end)

		SetValue(default)

		TextBox.FocusLost:Connect(function()
			local typed = tonumber(TextBox.Text)

			if not typed then
				SetValue(default)
				return
			end
			SetValue(typed)
		end)

	end

	function tabTable:TextBoxNum(text, afdil,callback)
		local TextBoxNum = Instance.new("Frame")
		local TextLabel = Instance.new("TextLabel")
		local TextButton = Instance.new("TextButton")
		local TextBox = Instance.new("TextBox")
		local UICorner = Instance.new("UICorner")
		local UIPadding = Instance.new("UIPadding")
		local UICorner_2 = Instance.new("UICorner")

		TextBoxNum.Name = "TextBoxNum"
		TextBoxNum.Parent = ScrollingFrame
		TextBoxNum.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		TextBoxNum.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextBoxNum.BorderSizePixel = 0
		TextBoxNum.Size = UDim2.new(0.985000014, 0, 0, 37)

		TextLabel.Parent = TextBoxNum
		TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.BorderSizePixel = 0
		TextLabel.Position = UDim2.new(0.371870428, 0, 0.50000006, 0)
		TextLabel.Size = UDim2.new(0.703740835, 0, 0.600000024, 0)
		TextLabel.Font = Enum.Font.Ubuntu
		TextLabel.Text = text
		TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.TextScaled = true
		TextLabel.TextSize = 14.000
		TextLabel.TextWrapped = true
		TextLabel.TextXAlignment = Enum.TextXAlignment.Left

		TextButton.Parent = TextBoxNum
		TextButton.AnchorPoint = Vector2.new(0.5, 0.5)
		TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.BackgroundTransparency = 1.000
		TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextButton.BorderSizePixel = 0
		TextButton.Position = UDim2.new(0.5, 0, 0.5, 0)
		TextButton.Size = UDim2.new(1, 0, 1, 0)
		TextButton.Font = Enum.Font.SourceSans
		TextButton.Text = ""
		TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextButton.TextSize = 14.000

		TextBox.Parent = TextBoxNum
		TextBox.AnchorPoint = Vector2.new(0.5, 0.5)
		TextBox.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextBox.BorderSizePixel = 0
		TextBox.Position = UDim2.new(0.894999981, 0, 0.5, 0)
		TextBox.Size = UDim2.new(0.189999998, 0, 0.699999988, 0)
		TextBox.Font = Enum.Font.Unknown
		TextBox.Text = afdil
		TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextBox.TextScaled = true
		TextBox.TextSize = 14.000
		TextBox.TextWrapped = true

		UICorner.CornerRadius = UDim.new(0, 4)
		UICorner.Parent = TextBox

		UIPadding.Parent = TextBox
		UIPadding.PaddingBottom = UDim.new(0, 4)
		UIPadding.PaddingLeft = UDim.new(0, 2)
		UIPadding.PaddingRight = UDim.new(0, 2)
		UIPadding.PaddingTop = UDim.new(0, 2)

		UICorner_2.CornerRadius = UDim.new(0, 4)
		UICorner_2.Parent = TextBoxNum

		TextBox:GetPropertyChangedSignal("Text"):Connect(function()
			local text = TextBox.Text

			local filtered = text:gsub("[^0-9.]", "")

			local dotCount = 0
			filtered = filtered:gsub("%.", function(dot)
				dotCount += 1
				if dotCount > 1 then
					return ""
				end
				return dot
			end)

			if filtered ~= text then
				TextBox.Text = filtered
			end
		end)

		TextBox.FocusLost:Connect(function()
			if TextBox.Text == "" then
				TextBox.Text = "0"
				if callback then
					task.spawn(function() callback(0) end)
				end
			else
				if callback then
					task.spawn(function() callback(tonumber(TextBox.Text)) end)
				end
			end
		end)
	end

	function tabTable:Output()
		local Output = Instance.new("Frame")
		local TextLabel = Instance.new("TextLabel")
		local UICorner = Instance.new("UICorner")
		local ScrollingFramea = Instance.new("ScrollingFrame")
		local UICorner_2 = Instance.new("UICorner")
		local UIGridLayout = Instance.new("UIGridLayout")

		local TextButton = Instance.new("TextButton")
		local UICorner_3 = Instance.new("UICorner")
		local UIPadding = Instance.new("UIPadding")

		Output.Name = "Output"
		Output.Parent = ScrollingFrame
		Output.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		Output.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Output.BorderSizePixel = 0
		Output.Position = UDim2.new(3.36230848e-08, 0, 0.0384589657, 0)
		Output.Size = UDim2.new(0.984999895, 0, 0.0461235121, 100)

		TextLabel.Parent = Output
		TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.BorderSizePixel = 0
		TextLabel.Position = UDim2.new(0.5, 0, 0.0797559991, 0)
		TextLabel.Size = UDim2.new(0.969999969, 0, 0.119512029, 0)
		TextLabel.Font = Enum.Font.Ubuntu
		TextLabel.Text = "Output"
		TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.TextScaled = true
		TextLabel.TextSize = 14.000
		TextLabel.TextWrapped = true

		UICorner.CornerRadius = UDim.new(0, 4)
		UICorner.Parent = Output

		ScrollingFramea.Parent = Output
		ScrollingFramea.Active = true
		ScrollingFramea.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		ScrollingFramea.BorderColor3 = Color3.fromRGB(0, 0, 0)
		ScrollingFramea.BorderSizePixel = 0
		ScrollingFramea.Position = UDim2.new(0.0134224407, 0, 0.187096551, 0)
		ScrollingFramea.Size = UDim2.new(0.971577525, 0, 0.769771636, 0)
		ScrollingFramea.BottomImage = "rbxassetid://17582895164"
		ScrollingFramea.CanvasSize = UDim2.new(0, 0, 0, 0)
		ScrollingFramea.AutomaticCanvasSize = "Y"
		ScrollingFramea.MidImage = "rbxassetid://15307205005"
		ScrollingFramea.ScrollBarThickness = 3
		ScrollingFramea.TopImage = "rbxassetid://17582902069"

		UICorner_2.CornerRadius = UDim.new(0, 4)
		UICorner_2.Parent = ScrollingFramea

		UIGridLayout.Parent = ScrollingFramea
		UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
		UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
		UIGridLayout.CellSize = UDim2.new(0.980000019, 0, 0, 17)

		TextButton.Parent = Output
		TextButton.AnchorPoint = Vector2.new(0.5, 0.5)
		TextButton.BackgroundColor3 = Color3.fromRGB(25, 22, 22)
		TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextButton.BorderSizePixel = 0
		TextButton.Position = UDim2.new(0.882771969, 0, 0.0900000036, 0)
		TextButton.Size = UDim2.new(0.200000003, 0, 0.150000006, 0)
		TextButton.Font = Enum.Font.Ubuntu
		TextButton.Text = "Clear"
		TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.TextScaled = true
		TextButton.TextSize = 14.000
		TextButton.TextWrapped = true

		UICorner_3.CornerRadius = UDim.new(0, 4)
		UICorner_3.Parent = TextButton

		UIPadding.Parent = TextButton
		UIPadding.PaddingBottom = UDim.new(0, 2)
		UIPadding.PaddingLeft = UDim.new(0, 2)
		UIPadding.PaddingRight = UDim.new(0, 2)
		UIPadding.PaddingTop = UDim.new(0, 2)

		TextButton.MouseButton1Click:Connect(function()
			for _,v in pairs(ScrollingFramea:GetChildren()) do
				if v:IsA("TextLabel") then
					v:Destroy()
				end
			end
		end)

		local a = {}

		function a:AddedOutput(text)
			local TextLabel_2 = Instance.new("TextLabel")
			TextLabel_2.Parent = ScrollingFramea
			TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_2.BackgroundTransparency = 1.000
			TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			TextLabel_2.BorderSizePixel = 0
			TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
			TextLabel_2.Font = Enum.Font.TitilliumWeb
			TextLabel_2.Text = "[Ouput]: "..text
			TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_2.TextScaled = true
			TextLabel_2.TextSize = 14.000
			TextLabel_2.TextWrapped = true
			TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
		end

		return a
	end

	function tabTable:KeyWhat(text, afdul, callback)
		local PressKey = Instance.new("Frame")
		local Frame = Instance.new("Frame")
		local UICorner = Instance.new("UICorner")
		local TextLabel = Instance.new("TextLabel")
		local UIPadding = Instance.new("UIPadding")
		local TextLabel_2 = Instance.new("TextLabel")
		local TextButton = Instance.new("TextButton")
		local UICorner_2 = Instance.new("UICorner")

		PressKey.Name = "PressKey"
		PressKey.Parent = ScrollingFrame
		PressKey.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		PressKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
		PressKey.BorderSizePixel = 0
		PressKey.Size = UDim2.new(0.985000014, 0, 0, 37)

		Frame.Parent = PressKey
		Frame.AnchorPoint = Vector2.new(0.5, 0.5)
		Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Frame.BorderSizePixel = 0
		Frame.Position = UDim2.new(0.905965209, 0, 0.500000119, 0)
		Frame.Size = UDim2.new(0.168069512, 0, 0.699999988, 0)

		UICorner.CornerRadius = UDim.new(0, 4)
		UICorner.Parent = Frame

		TextLabel.Parent = Frame
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.BorderSizePixel = 0
		TextLabel.Size = UDim2.new(1, 0, 1, 0)
		TextLabel.Font = Enum.Font.Ubuntu--"Press Key.."
		TextLabel.Text = afdul
		TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.TextScaled = true
		TextLabel.TextSize = 14.000
		TextLabel.TextWrapped = true

		UIPadding.Parent = TextLabel
		UIPadding.PaddingBottom = UDim.new(0, 4)
		UIPadding.PaddingLeft = UDim.new(0, 2)
		UIPadding.PaddingRight = UDim.new(0, 2)
		UIPadding.PaddingTop = UDim.new(0, 2)

		TextLabel_2.Parent = PressKey
		TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
		TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_2.BackgroundTransparency = 1.000
		TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel_2.BorderSizePixel = 0
		TextLabel_2.Position = UDim2.new(0.371870428, 0, 0.50000006, 0)
		TextLabel_2.Size = UDim2.new(0.703740835, 0, 0.600000024, 0)
		TextLabel_2.Font = Enum.Font.Ubuntu
		TextLabel_2.Text = text
		TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_2.TextScaled = true
		TextLabel_2.TextSize = 14.000
		TextLabel_2.TextWrapped = true
		TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

		TextButton.Parent = PressKey
		TextButton.AnchorPoint = Vector2.new(0.5, 0.5)
		TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.BackgroundTransparency = 1.000
		TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextButton.BorderSizePixel = 0
		TextButton.Position = UDim2.new(0.5, 0, 0.5, 0)
		TextButton.Size = UDim2.new(1, 0, 1, 0)
		TextButton.Font = Enum.Font.SourceSans
		TextButton.Text = ""
		TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextButton.TextSize = 14.000

		UICorner_2.CornerRadius = UDim.new(0, 4)
		UICorner_2.Parent = PressKey
		local dd
		TextButton.MouseButton1Click:Connect(function()
			local userin = game:GetService("UserInputService")
			if userin.KeyboardEnabled then
				TextLabel.Text = "Press Key.."
				dd = userin.InputBegan:Connect(function(input)
					if input.KeyCode == Enum.KeyCode.Unknown then
						TextLabel.Text = "Press Another Key"
					else
						dd:Disconnect()
						local str = string.gsub(tostring(input.KeyCode), "Enum.KeyCode.", "")
						TextLabel.Text = str
						if callback then
							task.spawn(function() callback({KeyCode = input.KeyCode, KeyString = str}) end)
						end
					end
				end)
			end
		end)
	end

	function tabTable:Selection(text, CallBack)
		local col = false
		local SelecrtionClose = Instance.new("Frame")
		local UICorner = Instance.new("UICorner")
		local ImageLabel = Instance.new("ImageLabel")
		local TextButton = Instance.new("TextButton")
		local TextLabel = Instance.new("TextLabel")
		local ScrollingFramea = Instance.new("ScrollingFrame")
		local UICorner_2 = Instance.new("UICorner")
		local UIGridLayout = Instance.new("UIGridLayout")
		local UIPadding = Instance.new("UIPadding")


		SelecrtionClose.Name = "Selection"
		SelecrtionClose.Parent = ScrollingFrame
		SelecrtionClose.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		SelecrtionClose.BorderColor3 = Color3.fromRGB(0, 0, 0)
		SelecrtionClose.BorderSizePixel = 0
		SelecrtionClose.Position = UDim2.new(-3.36230883e-08, 0, 0.00869520754, 0)
		SelecrtionClose.Size = UDim2.new(0.985000014, 0, 0, 37)

		UICorner.CornerRadius = UDim.new(0, 4)
		UICorner.Parent = SelecrtionClose

		ImageLabel.Parent = SelecrtionClose
		ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
		ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 129, 129)
		ImageLabel.BackgroundTransparency = 1.000
		ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
		ImageLabel.BorderSizePixel = 0
		ImageLabel.Position = UDim2.new(0, 429, 0, 18)
		ImageLabel.Rotation = 90.000
		ImageLabel.Size = UDim2.new(0, 33, 0, 37)
		ImageLabel.Image = "rbxassetid://95280513917422"

		TextButton.Parent = SelecrtionClose
		TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.BackgroundTransparency = 1.000
		TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextButton.BorderSizePixel = 0
		TextButton.Size = UDim2.new(0, 447, 0, 37)
		TextButton.Font = Enum.Font.SourceSans
		TextButton.Text = ""
		TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextButton.TextSize = 14.000

		TextLabel.Parent = SelecrtionClose
		TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.BorderSizePixel = 0
		TextLabel.Position = UDim2.new(0, 166, 0, 18)
		TextLabel.Size = UDim2.new(0, 314, 0, 22)
		TextLabel.Font = Enum.Font.Ubuntu
		TextLabel.Text = text..": "
		TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.TextScaled = true
		TextLabel.TextSize = 14.000
		TextLabel.TextWrapped = true
		TextLabel.TextXAlignment = Enum.TextXAlignment.Left

		ScrollingFramea.Parent = SelecrtionClose
		ScrollingFramea.Active = true
		ScrollingFramea.AnchorPoint = Vector2.new(0.5, 0.5)
		ScrollingFramea.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		ScrollingFramea.BorderColor3 = Color3.fromRGB(0, 0, 0)
		ScrollingFramea.BorderSizePixel = 0
		ScrollingFramea.Position = UDim2.new(0.5, 0, 0.60077709, 0)
		ScrollingFramea.Size = UDim2.new(0.970000088, 0, 0.714887261, 0)
		ScrollingFramea.Visible = false
		ScrollingFramea.AutomaticCanvasSize = Enum.AutomaticSize.Y
		ScrollingFramea.BottomImage = "rbxassetid://17582895164"
		ScrollingFramea.CanvasSize = UDim2.new(0, 0, 0, 0)
		ScrollingFramea.MidImage = "rbxassetid://109357405891437"
		ScrollingFramea.ScrollBarThickness = 2
		ScrollingFramea.TopImage = "rbxassetid://17582902069"

		UICorner_2.CornerRadius = UDim.new(0, 4)
		UICorner_2.Parent = ScrollingFramea

		UIGridLayout.Parent = ScrollingFramea
		UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
		UIGridLayout.CellPadding = UDim2.new(0, 0, 0, 5)
		UIGridLayout.CellSize = UDim2.new(1, 0, 0, 17)

		UIPadding.Parent = ScrollingFramea
		UIPadding.PaddingBottom = UDim.new(0, 4)
		UIPadding.PaddingLeft = UDim.new(0, 4)
		UIPadding.PaddingRight = UDim.new(0, 5)
		UIPadding.PaddingTop = UDim.new(0, 4)

		TextButton.MouseButton1Click:Connect(function()
			if col == false then
				col = true
				if ScrollingFramea.Visible == false then
					TweenService:Create(SelecrtionClose, TweenInfo.new(0.1), {Size = UDim2.new(0.985000014, 0, 0, 190)}):Play()
					TweenService:Create(ImageLabel, TweenInfo.new(0.1), {Rotation = 0}):Play()
					wait(0.1)
					ScrollingFramea.Visible = true
					col = false
				else
					TweenService:Create(SelecrtionClose, TweenInfo.new(0.1), {Size = UDim2.new(0.985000014, 0, 0, 37)}):Play()
					TweenService:Create(ImageLabel, TweenInfo.new(0.1), {Rotation = 90}):Play()
					ScrollingFramea.Visible = false
					wait(0.1)
					col = false
				end
			end
		end)

		local w = {}

		function w:Add(textd)
			local Frame = Instance.new("Frame")
			local TextButton_2 = Instance.new("TextButton")
			local UICorner_3 = Instance.new("UICorner")
			Frame.Parent = ScrollingFramea
			Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
			Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Frame.BorderSizePixel = 0
			Frame.Size = UDim2.new(1, 0, 1, 0)
			TextButton_2.Parent = Frame
			TextButton_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
			TextButton_2.BackgroundTransparency = 1.000
			TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			TextButton_2.BorderSizePixel = 0
			TextButton_2.Size = UDim2.new(1, 0, 1, 0)
			TextButton_2.Font = Enum.Font.Ubuntu
			TextButton_2.Text = textd
			TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextButton_2.TextScaled = true
			TextButton_2.TextSize = 14.000
			TextButton_2.TextWrapped = true

			UICorner_3.CornerRadius = UDim.new(0, 4)
			UICorner_3.Parent = Frame

			TextButton_2.MouseButton1Click:Connect(function()
				TextLabel.Text = text..": "..TextButton_2.Text
				task.spawn(function() CallBack(TextButton_2.Text) end)
				TweenService:Create(SelecrtionClose, TweenInfo.new(0.1), {Size = UDim2.new(0.985000014, 0, 0, 37)}):Play()
				TweenService:Create(ImageLabel, TweenInfo.new(0.1), {Rotation = 90}):Play()
				ScrollingFramea.Visible = false
			end)
		end

		return w
	end
	
	function tabTable:LabelTwo(text)
		local TextLabel = Instance.new("TextLabel")
		local UICorner = Instance.new("UICorner")
		local UIPadding = Instance.new("UIPadding")

		TextLabel.Parent = ScrollingFrame
		TextLabel.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.BorderSizePixel = 0
		TextLabel.Size = UDim2.new(1, 0, 0, 20)
		TextLabel.Font = Enum.Font.Ubuntu
		TextLabel.Text = text
		TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.TextScaled = true
		TextLabel.TextSize = 14.000
		TextLabel.TextWrapped = true
		TextLabel.TextXAlignment = Enum.TextXAlignment.Left

		UICorner.CornerRadius = UDim.new(0, 4)
		UICorner.Parent = TextLabel

		UIPadding.Parent = TextLabel
		UIPadding.PaddingBottom = UDim.new(0, 2)
		UIPadding.PaddingLeft = UDim.new(0, 5)
		UIPadding.PaddingRight = UDim.new(0, 5)
		UIPadding.PaddingTop = UDim.new(0, 2)
	end

	return tabTable
end

return LibaryTRLT2
