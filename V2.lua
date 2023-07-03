local KanarzHackV2 = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Tabs = Instance.new("ScrollingFrame")
local Modules = Instance.new("Frame")
local SectionTitle = Instance.new("TextLabel")
local SectionFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local Main = Instance.new("Frame")
local SectionFrame_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local SectionTitle_2 = Instance.new("TextLabel")
local Misc = Instance.new("Frame")
local SectionTitle_3 = Instance.new("TextLabel")
local SectionFrame_3 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Section = Instance.new("Frame")
local SectionTitle_4 = Instance.new("TextLabel")
local SectionFrame_4 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Info = Instance.new("TextLabel")
local Info_2 = Instance.new("TextLabel")
local Section_2 = Instance.new("Frame")
local SectionTitle_5 = Instance.new("TextLabel")
local SectionFrame_5 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local Section_3 = Instance.new("Frame")
local SectionTitle_6 = Instance.new("TextLabel")
local SectionFrame_6 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local Info_3 = Instance.new("TextLabel")

--Properties:

KanarzHackV2.Name = "KanarzHackV2"
KanarzHackV2.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
KanarzHackV2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
KanarzHackV2.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = KanarzHackV2
MainFrame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.Position = UDim2.new(0.543763697, 0, 0.274390221, 0)
MainFrame.Size = UDim2.new(0, 511, 0, 265)

UICorner.CornerRadius = UDim.new(0, 13)
UICorner.Parent = MainFrame

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.303326815, 0, 0.041509781, 0)
Title.Size = UDim2.new(0, 200, 0, 34)
Title.Font = Enum.Font.GothamBold
Title.Text = "KanarzHack v2"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 19.000

Tabs.Name = "Tabs"
Tabs.Parent = MainFrame
Tabs.Active = true
Tabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tabs.BackgroundTransparency = 1.000
Tabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tabs.BorderSizePixel = 0
Tabs.Position = UDim2.new(0.0371819958, 0, 0.169811323, 0)
Tabs.Size = UDim2.new(0, 475, 0, 202)
Tabs.CanvasSize = UDim2.new(2, 0, 0, 0)
Tabs.ScrollBarThickness = 3

Modules.Name = "Modules"
Modules.Parent = Tabs
Modules.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Modules.BackgroundTransparency = 1.000
Modules.BorderColor3 = Color3.fromRGB(0, 0, 0)
Modules.BorderSizePixel = 0
Modules.Position = UDim2.new(0.0340504795, 0, 0.0148514854, 0)
Modules.Size = UDim2.new(0, 124, 0, 186)

SectionTitle.Name = "SectionTitle"
SectionTitle.Parent = Modules
SectionTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle.BackgroundTransparency = 1.000
SectionTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
SectionTitle.BorderSizePixel = 0
SectionTitle.Position = UDim2.new(-0.309387058, 0, 0.000628277659, 0)
SectionTitle.Size = UDim2.new(0, 200, 0, 34)
SectionTitle.Font = Enum.Font.GothamMedium
SectionTitle.Text = "Modules"
SectionTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle.TextSize = 17.000

SectionFrame.Name = "SectionFrame"
SectionFrame.Parent = Modules
SectionFrame.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
SectionFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
SectionFrame.BorderSizePixel = 0
SectionFrame.Position = UDim2.new(0.0241935477, 0, 0.182795703, 0)
SectionFrame.Size = UDim2.new(0, 118, 0, 152)

UICorner_2.CornerRadius = UDim.new(0, 13)
UICorner_2.Parent = SectionFrame

TextButton.Parent = SectionFrame
TextButton.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0593220368, 0, 0.065789476, 0)
TextButton.Size = UDim2.new(0, 103, 0, 37)
TextButton.Font = Enum.Font.GothamBold
TextButton.Text = "Auto Open Crates"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 13)
UICorner_3.Parent = TextButton

UIListLayout.Parent = Tabs
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

Main.Name = "Main"
Main.Parent = Tabs
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.0340504795, 0, 0.0148514854, 0)
Main.Size = UDim2.new(0, 124, 0, 186)

SectionFrame_2.Name = "SectionFrame"
SectionFrame_2.Parent = Main
SectionFrame_2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
SectionFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
SectionFrame_2.BorderSizePixel = 0
SectionFrame_2.Position = UDim2.new(0.0241935477, 0, 0.182795703, 0)
SectionFrame_2.Size = UDim2.new(0, 118, 0, 152)

UICorner_4.CornerRadius = UDim.new(0, 13)
UICorner_4.Parent = SectionFrame_2

TextButton_2.Parent = SectionFrame_2
TextButton_2.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.0580918565, 0, 0.067982465, 0)
TextButton_2.Size = UDim2.new(0, 103, 0, 37)
TextButton_2.Font = Enum.Font.GothamBold
TextButton_2.Text = "Auto Collect Crates"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 13)
UICorner_5.Parent = TextButton_2

SectionTitle_2.Name = "SectionTitle"
SectionTitle_2.Parent = Main
SectionTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_2.BackgroundTransparency = 1.000
SectionTitle_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
SectionTitle_2.BorderSizePixel = 0
SectionTitle_2.Position = UDim2.new(-0.309387058, 0, 0.000628277659, 0)
SectionTitle_2.Size = UDim2.new(0, 200, 0, 34)
SectionTitle_2.Font = Enum.Font.GothamMedium
SectionTitle_2.Text = "Main"
SectionTitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_2.TextSize = 17.000

Misc.Name = "Misc"
Misc.Parent = Tabs
Misc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Misc.BackgroundTransparency = 1.000
Misc.BorderColor3 = Color3.fromRGB(0, 0, 0)
Misc.BorderSizePixel = 0
Misc.Position = UDim2.new(0.0340504795, 0, 0.0148514854, 0)
Misc.Size = UDim2.new(0, 124, 0, 186)

SectionTitle_3.Name = "SectionTitle"
SectionTitle_3.Parent = Misc
SectionTitle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_3.BackgroundTransparency = 1.000
SectionTitle_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
SectionTitle_3.BorderSizePixel = 0
SectionTitle_3.Position = UDim2.new(-0.309387058, 0, 0.000628277659, 0)
SectionTitle_3.Size = UDim2.new(0, 200, 0, 34)
SectionTitle_3.Font = Enum.Font.GothamMedium
SectionTitle_3.Text = "Misc"
SectionTitle_3.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_3.TextSize = 17.000

SectionFrame_3.Name = "SectionFrame"
SectionFrame_3.Parent = Misc
SectionFrame_3.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
SectionFrame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
SectionFrame_3.BorderSizePixel = 0
SectionFrame_3.Position = UDim2.new(0.0241935477, 0, 0.182795703, 0)
SectionFrame_3.Size = UDim2.new(0, 118, 0, 152)

UICorner_6.CornerRadius = UDim.new(0, 13)
UICorner_6.Parent = SectionFrame_3

TextButton_3.Parent = SectionFrame_3
TextButton_3.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.0580918565, 0, 0.067982465, 0)
TextButton_3.Size = UDim2.new(0, 103, 0, 37)
TextButton_3.Font = Enum.Font.GothamBold
TextButton_3.Text = "Anti-Afk (Not Yet)"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 13)
UICorner_7.Parent = TextButton_3

Section.Name = "Section"
Section.Parent = Tabs
Section.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Section.BackgroundTransparency = 1.000
Section.BorderColor3 = Color3.fromRGB(0, 0, 0)
Section.BorderSizePixel = 0
Section.Position = UDim2.new(0.0340504795, 0, 0.0148514854, 0)
Section.Size = UDim2.new(0, 124, 0, 186)

SectionTitle_4.Name = "SectionTitle"
SectionTitle_4.Parent = Section
SectionTitle_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_4.BackgroundTransparency = 1.000
SectionTitle_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
SectionTitle_4.BorderSizePixel = 0
SectionTitle_4.Position = UDim2.new(-0.309387058, 0, 0.000628277659, 0)
SectionTitle_4.Size = UDim2.new(0, 200, 0, 34)
SectionTitle_4.Font = Enum.Font.GothamMedium
SectionTitle_4.Text = "Credits"
SectionTitle_4.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_4.TextSize = 17.000

SectionFrame_4.Name = "SectionFrame"
SectionFrame_4.Parent = Section
SectionFrame_4.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
SectionFrame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
SectionFrame_4.BorderSizePixel = 0
SectionFrame_4.Position = UDim2.new(0.0241935477, 0, 0.182795703, 0)
SectionFrame_4.Size = UDim2.new(0, 118, 0, 152)

UICorner_8.CornerRadius = UDim.new(0, 13)
UICorner_8.Parent = SectionFrame_4

Info.Name = "Info"
Info.Parent = Section
Info.BackgroundColor3 = Color3.fromRGB(255, 77, 71)
Info.BackgroundTransparency = 1.000
Info.BorderColor3 = Color3.fromRGB(0, 0, 0)
Info.BorderSizePixel = 0
Info.Position = UDim2.new(0.0899569616, 0, 0.259769082, 0)
Info.Size = UDim2.new(0, 100, 0, 33)
Info.Font = Enum.Font.GothamBold
Info.Text = "Slushpuppy - UI And Scripts"
Info.TextColor3 = Color3.fromRGB(255, 62, 62)
Info.TextScaled = true
Info.TextSize = 19.000
Info.TextWrapped = true

Info_2.Name = "Info"
Info_2.Parent = Section
Info_2.BackgroundColor3 = Color3.fromRGB(255, 77, 71)
Info_2.BackgroundTransparency = 1.000
Info_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Info_2.BorderSizePixel = 0
Info_2.Position = UDim2.new(0.0899569616, 0, 0.501704574, 0)
Info_2.Size = UDim2.new(0, 100, 0, 33)
Info_2.Font = Enum.Font.GothamBold
Info_2.Text = "Kanarz - The GUI Idea and some scripts"
Info_2.TextColor3 = Color3.fromRGB(255, 62, 62)
Info_2.TextScaled = true
Info_2.TextSize = 19.000
Info_2.TextWrapped = true

Section_2.Name = "Section"
Section_2.Parent = Tabs
Section_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Section_2.BackgroundTransparency = 1.000
Section_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Section_2.BorderSizePixel = 0
Section_2.Position = UDim2.new(0.0340504795, 0, 0.0148514854, 0)
Section_2.Size = UDim2.new(0, 124, 0, 186)

SectionTitle_5.Name = "SectionTitle"
SectionTitle_5.Parent = Section_2
SectionTitle_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_5.BackgroundTransparency = 1.000
SectionTitle_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
SectionTitle_5.BorderSizePixel = 0
SectionTitle_5.Position = UDim2.new(-0.309387058, 0, 0.000628277659, 0)
SectionTitle_5.Size = UDim2.new(0, 200, 0, 34)
SectionTitle_5.Font = Enum.Font.GothamMedium
SectionTitle_5.Text = "Section"
SectionTitle_5.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_5.TextSize = 17.000

SectionFrame_5.Name = "SectionFrame"
SectionFrame_5.Parent = Section_2
SectionFrame_5.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
SectionFrame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
SectionFrame_5.BorderSizePixel = 0
SectionFrame_5.Position = UDim2.new(0.0241935477, 0, 0.182795703, 0)
SectionFrame_5.Size = UDim2.new(0, 118, 0, 152)

UICorner_9.CornerRadius = UDim.new(0, 13)
UICorner_9.Parent = SectionFrame_5

Section_3.Name = "Section"
Section_3.Parent = Tabs
Section_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Section_3.BackgroundTransparency = 1.000
Section_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Section_3.BorderSizePixel = 0
Section_3.Position = UDim2.new(0.0340504795, 0, 0.0148514854, 0)
Section_3.Size = UDim2.new(0, 124, 0, 186)

SectionTitle_6.Name = "SectionTitle"
SectionTitle_6.Parent = Section_3
SectionTitle_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_6.BackgroundTransparency = 1.000
SectionTitle_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
SectionTitle_6.BorderSizePixel = 0
SectionTitle_6.Position = UDim2.new(-0.309387058, 0, 0.000628277659, 0)
SectionTitle_6.Size = UDim2.new(0, 200, 0, 34)
SectionTitle_6.Font = Enum.Font.GothamMedium
SectionTitle_6.Text = "Section"
SectionTitle_6.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_6.TextSize = 17.000

SectionFrame_6.Name = "SectionFrame"
SectionFrame_6.Parent = Section_3
SectionFrame_6.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
SectionFrame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
SectionFrame_6.BorderSizePixel = 0
SectionFrame_6.Position = UDim2.new(0.0241935477, 0, 0.182795703, 0)
SectionFrame_6.Size = UDim2.new(0, 118, 0, 152)

UICorner_10.CornerRadius = UDim.new(0, 13)
UICorner_10.Parent = SectionFrame_6

Info_3.Name = "Info"
Info_3.Parent = MainFrame
Info_3.BackgroundColor3 = Color3.fromRGB(255, 77, 71)
Info_3.BackgroundTransparency = 1.000
Info_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Info_3.BorderSizePixel = 0
Info_3.Position = UDim2.new(0.0254406705, 0, 0.0339626111, 0)
Info_3.Size = UDim2.new(0, 150, 0, 35)
Info_3.Font = Enum.Font.GothamBold
Info_3.Text = "Most modules cant be turned off!"
Info_3.TextColor3 = Color3.fromRGB(255, 62, 62)
Info_3.TextScaled = true
Info_3.TextSize = 19.000
Info_3.TextWrapped = true

-- Scripts:

local function JAEBN_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local BoxFolder = game:GetService("Workspace").Boxes
	
	button = script.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
	
		for i, v in pairs(BoxFolder:GetChildren()) do
			irapeda4yearoldboy()
			wait(5)
		end
	
	end)
	
	function irapeda4yearoldboy()
		game:GetService("ReplicatedStorage").MysteryBox:InvokeServer("Regular")
		game:GetService("ReplicatedStorage").MysteryBox:InvokeServer("Unreal")
		game:GetService("ReplicatedStorage").MysteryBox:InvokeServer("Birthday")
		game:GetService("ReplicatedStorage").MysteryBox:InvokeServer("Inferno")
	end
	
end
coroutine.wrap(JAEBN_fake_script)()
local function OLPH_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	
	
	button = script.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
	
		local BoxFolder = game:GetService("Workspace").Boxes
	
		local HRP = game.Players.LocalPlayer.Character.HumanoidRootPart
	
		_G.CrateTP = true
	
		for i, v in pairs(BoxFolder:GetChildren()) do
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
			task.wait(0.25)
		end
	
		BoxFolder.ChildAdded:Connect(function(child)
			if _G.CrateTP then
				pcall(function()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = child.CFrame
				end)
			end
		end)
	
	end)
end
coroutine.wrap(OLPH_fake_script)()
local function LQQGINK_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	
	
	button = script.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "Error", -- Required
			Text = "Sorry, This Misc Module is currently not working. Check back soon!",
		})
	end)
end
coroutine.wrap(LQQGINK_fake_script)()
local function LBXTALE_fake_script() -- MainFrame.Smooth GUI Dragging 
	local script = Instance.new('LocalScript', MainFrame)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(LBXTALE_fake_script)()
