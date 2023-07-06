local CCV1 = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local DropShadowHolder_2 = Instance.new("Frame")
local DropShadow_2 = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local Title_2 = Instance.new("TextLabel")

--Properties:

CCV1.Name = "CCV1"
CCV1.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Main.Name = "Main"
Main.Parent = CCV1
Main.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0, 991, 0, 506)
Main.Size = UDim2.new(0, 460, 0, 236)

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.25827378, 0, -0.0022322908, 0)
Title.Size = UDim2.new(0, 221, 0, 51)
Title.Font = Enum.Font.GothamMedium
Title.Text = "Conveyor Changer V1"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 21.000
Title.TextWrapped = true

TextButton.Parent = Main
TextButton.BackgroundColor3 = Color3.fromRGB(255, 96, 96)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.086767897, 0, 0.574978888, 0)
TextButton.Size = UDim2.new(0, 381, 0, 38)
TextButton.Font = Enum.Font.GothamBold
TextButton.Text = "Confirm New Speed"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner.Parent = TextButton

DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = TextButton
DropShadowHolder.BackgroundTransparency = 1.000
DropShadowHolder.BorderSizePixel = 0
DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder.ZIndex = 0

DropShadow.Name = "DropShadow"
DropShadow.Parent = DropShadowHolder
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1.000
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Size = UDim2.new(1, 47, 1, 47)
DropShadow.ZIndex = 0
DropShadow.Image = "rbxassetid://6014261993"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ImageTransparency = 0.500
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

UICorner_2.CornerRadius = UDim.new(0, 13)
UICorner_2.Parent = Main

DropShadowHolder_2.Name = "DropShadowHolder"
DropShadowHolder_2.Parent = Main
DropShadowHolder_2.BackgroundTransparency = 1.000
DropShadowHolder_2.BorderSizePixel = 0
DropShadowHolder_2.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder_2.ZIndex = 0

DropShadow_2.Name = "DropShadow"
DropShadow_2.Parent = DropShadowHolder_2
DropShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow_2.BackgroundTransparency = 1.000
DropShadow_2.BorderSizePixel = 0
DropShadow_2.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow_2.Size = UDim2.new(1, 47, 1, 47)
DropShadow_2.ZIndex = 0
DropShadow_2.Image = "rbxassetid://6014261993"
DropShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow_2.ImageTransparency = 0.500
DropShadow_2.ScaleType = Enum.ScaleType.Slice
DropShadow_2.SliceCenter = Rect.new(49, 49, 450, 450)

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.63137573, 0, 0.782577872, 0)
TextLabel.Size = UDim2.new(0, 149, 0, 43)
TextLabel.Font = Enum.Font.GothamMedium
TextLabel.Text = "Need help? Add slushpuppywastaken or kanarz on discord!"
TextLabel.TextColor3 = Color3.fromRGB(167, 255, 153)
TextLabel.TextScaled = true
TextLabel.TextSize = 21.000
TextLabel.TextWrapped = true

TextBox.Parent = Main
TextBox.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0, 39, 0, 87)
TextBox.Size = UDim2.new(0, 381, 0, 34)
TextBox.Font = Enum.Font.Gotham
TextBox.PlaceholderText = "Insert a speed amount! (1 - 150)"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255,255,255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UICorner_3.Parent = TextBox

TextLabel_2.Parent = Main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.28274107, 0, 0.170223296, 0)
TextLabel_2.Size = UDim2.new(0, 199, 0, 34)
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "CCV1 allows u to change conveyor speed with button AND text box ok?"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 21.000
TextLabel_2.TextWrapped = true

Title_2.Name = "Title"
Title_2.Parent = Main
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.0283388495, 0, 0.803674638, 0)
Title_2.Size = UDim2.new(0, 278, 0, 34)
Title_2.Font = Enum.Font.GothamMedium
Title_2.Text = "CCV1 MOTD: slush is still the best scripter - kanarz"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 21.000
Title_2.TextWrapped = true



local function MCAB_fake_script() -- Main.Smooth GUI Dragging 
	local script = Instance.new('LocalScript', Main)

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
pcall(function()
    coroutine.wrap(MCAB_fake_script)()
end)
local Tycoon

for i, v in pairs(game.workspace.Tycoons:GetChildren()) do
	if v.Owner.Value == game.Players.LocalPlayer.Name then
		Tycoon = v
	end
end

local DroppedOres = workspace.DroppedParts[Tycoon.Name]

DroppedOres.ChildAdded:Connect(function(child)
	child.Changed:Connect(function(property)
		if property == "Orientation" then
			child.Orientation = Vector3.new(0, child.Orientation.Y, 0)
		end
	end)
end)
local geminisaregreen = 10
function newSpeed(speed)
    print("gay niggers are gay")
	geminisaregreen = speed
end
TextButton.MouseButton1Click:Connect(function()
    print("gay niggers are gay22e")
	newSpeed(tonumber(TextBox.Text))
end)
while task.wait(0.1) do
	if geminisaregreen ~= nil then
        for i,v in pairs(Tycoon:GetChildren()) do
            if v:FindFirstChild("ItemId") then
                if v.Model:FindFirstChild("Conv") then
                print(v)
                    v.Model.Conv.Velocity = v.Model.Conv.CFrame.lookVector * geminisaregreen
                end
            end
	    end 
    end
end
