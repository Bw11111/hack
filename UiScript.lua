-- Gui to Lua
-- Version: 3.2

-- Instances:

local Hax = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Close = Instance.new("TextButton")
local Frame3 = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local u = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local TextButton_9 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")

--Properties:

Hax.Name = "Hax"
for i, hacker in ipairs(game.Players:GetChildren()) do
	if hacker.Name == "vivaroblox9" then
		local hx = Hax:Clone()
		hx.Parent = hacker.PlayerGui
	end
	
end
Hax.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = Hax
Main.Active = true
Main.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.281257004, 0, 0.0824332386, 0)
Main.Size = UDim2.new(0, 346, 0, 24)

Close.Name = "Close"
Close.Parent = Main
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 99.000
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.947976887, 0, 0.125, 0)
Close.Size = UDim2.new(0, 17, 0, 16)
Close.Font = Enum.Font.SciFi
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000

Frame3.Name = "Frame3"
Frame3.Parent = Main
Frame3.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Frame3.BackgroundTransparency = 1.000
Frame3.BorderSizePixel = 0
Frame3.Position = UDim2.new(-3.10908836e-05, 0, 0.99827069, 0)
Frame3.Size = UDim2.new(0, 346, 0, 399)

TextButton.Parent = Frame3
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.0260115601, 0, 0.0175438598, 0)
TextButton.Size = UDim2.new(0, 81, 0, 27)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Explode All"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

TextButton_2.Parent = Frame3
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0.0260115601, 0, 0.122807018, 0)
TextButton_2.Size = UDim2.new(0, 81, 0, 27)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Unholy Lag"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

TextButton_3.Parent = Frame3
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.Position = UDim2.new(0.0260115601, 0, 0.235588968, 0)
TextButton_3.Size = UDim2.new(0, 81, 0, 27)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Double Walk"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

TextButton_4.Parent = Frame3
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.Position = UDim2.new(0.0260115601, 0, 0.448621541, 0)
TextButton_4.Size = UDim2.new(0, 81, 0, 27)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Unkillable"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 14.000

TextButton_5.Parent = Frame3
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.Position = UDim2.new(0.0260115601, 0, 0.553884685, 0)
TextButton_5.Size = UDim2.new(0, 81, 0, 27)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Fly"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextSize = 14.000

TextButton_6.Parent = Frame3
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.Position = UDim2.new(0.0260115601, 0, 0.666666627, 0)
TextButton_6.Size = UDim2.new(0, 81, 0, 27)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "No Gravity"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextSize = 14.000

TextButton_7.Parent = Frame3
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.Position = UDim2.new(0.0260115601, 0, 0.77192986, 0)
TextButton_7.Size = UDim2.new(0, 81, 0, 27)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "Invis"
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextSize = 14.000

TextButton_8.Parent = Frame3
TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.Position = UDim2.new(0.291907519, 0, 0.0175438598, 0)
TextButton_8.Size = UDim2.new(0, 81, 0, 27)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "End Server"
TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.TextSize = 14.000

u.Name = "u"
u.Parent = Hax
u.BackgroundColor3 = Color3.fromRGB(255, 161, 215)
u.Position = UDim2.new(0.226244345, 0, 0.36951983, 0)
u.Size = UDim2.new(0, 338, 0, 161)
u.Visible = false

TextBox.Parent = u
TextBox.BackgroundColor3 = Color3.fromRGB(183, 206, 255)
TextBox.Position = UDim2.new(0.201183438, 0, 0.161490679, 0)
TextBox.Size = UDim2.new(0, 200, 0, 50)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Text"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

UICorner.CornerRadius = UDim.new(9, 9)
UICorner.Parent = TextBox

TextButton_9.Parent = u
TextButton_9.BackgroundColor3 = Color3.fromRGB(8, 169, 255)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0.203445882, 0, 0.58423996, 0)
TextButton_9.Size = UDim2.new(0, 200, 0, 50)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = "Send"
TextButton_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(9, 9)
UICorner_2.Parent = TextButton_9

UICorner_3.CornerRadius = UDim.new(9, 9)
UICorner_3.Parent = u

TextLabel.Parent = u
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.200139239, 0, -0.079980284, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Hint Creator"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

-- Scripts:

local function BZEWRC_fake_script() -- Main.lsDragable 
	local script = Instance.new('LocalScript', Main)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
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
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(BZEWRC_fake_script)()
local function PKRKK_fake_script() -- Close.death 
	local script = Instance.new('Script', Close)

	local function OnClicked()
		script.Parent.Parent.Parent.Enabled = false
		
	end
	
	script.Parent.MouseButton1Click:connect(OnClicked)
end
coroutine.wrap(PKRKK_fake_script)()
local function IABUC_fake_script() -- TextButton.Script 
	local script = Instance.new('Script', TextButton)

	function explode()
		for i,v in pairs (game.Players:GetPlayers()) do
	
			if v and v.Character then
				local char = v.Character.HumanoidRootPart
				local bomb = Instance.new("Explosion")
				bomb.Position = char.Position
				bomb.Parent = workspace
			end
	
		end
	end
	script.Parent.MouseButton1Down:Connect(explode)
end
coroutine.wrap(IABUC_fake_script)()
local function JJPBK_fake_script() -- TextButton_2.Script 
	local script = Instance.new('Script', TextButton_2)

	function explode()
		while wait(1) do
			for i, part in ipairs(game:GetDescendants()) do
				print(part:GetFullName() .. tostring(math.random(1, 1000000)))
				print(part:GetFullName() .. tostring(math.random(1, 1000000)))
				print(part:GetFullName() .. tostring(math.random(1, 1000000)))
				print(part:GetFullName() .. tostring(math.random(1, 1000000)))
				print(part:GetFullName() .. tostring(math.random(1, 1000000)))
				print(part:GetFullName() .. tostring(math.random(1, 1000000)))
				print(part:GetFullName() .. tostring(math.random(1, 1000000)))
				print(part:GetFullName() .. tostring(math.random(1, 1000000)))
			end
		end
	end
	script.Parent.MouseButton1Down:Connect(explode)
end
coroutine.wrap(JJPBK_fake_script)()
local function JCPTBMW_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	plr = game.Players.LocalPlayer
	function speed()
		local char = plr.Character.Humanoid
		char.WalkSpeed = char.WalkSpeed * 2
		
	end
	script.Parent.MouseButton1Down:Connect(speed)
end
coroutine.wrap(JCPTBMW_fake_script)()
local function DZJYZ_fake_script() -- TextButton_4.Script 
	local script = Instance.new('Script', TextButton_4)

	function click(click)
		local plr = script.Parent.Parent.Parent.Parent.Parent.Parent
		local char = plr.Character
		char.Humanoid.MaxHealth = math.huge
		char.Humanoid.Health = math.huge
	end
	script.Parent.MouseButton1Down:Connect(click)
end
coroutine.wrap(DZJYZ_fake_script)()
local function RIZHJ_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	local keys = {
		LeftShift = false,
	}
	game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(key)
		if key == "0" then
			keys.LeftShift = true
		end
	end)
	game.Players.LocalPlayer:GetMouse().KeyUp:Connect(function(key)
		if key == "0" then
			keys.LeftShift = false
		end
	end)
	local hack = false
	script.Parent.MouseButton1Click:Connect(function()
		hack = not hack
		if hack then
			script.Parent.Text = "Fly: on"
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,255,0)
			local humanoid = nil
			while hack do
				local fps = game["Run Service"].RenderStepped:Wait()
				if not humanoid or not humanoid.Parent or not humanoid.Parent.Parent then
					if game.Players.LocalPlayer.Character then
						if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
							humanoid = game.Players.LocalPlayer.Character.Humanoid
							humanoid.PlatformStand = true
						end
					end
				else
					humanoid.PlatformStand = true
					if humanoid.RootPart then
						if humanoid.RootPart:FindFirstChild("NoGravity") then
							humanoid.RootPart.NoGravity.Force = Vector3.new(0,workspace.Gravity*humanoid.RootPart.AssemblyMass,0)
						else
							local no = Instance.new("BodyForce",humanoid.RootPart)
							no.Name = "NoGravity"
							no.Force = Vector3.new(0,workspace.Gravity*humanoid.RootPart.AssemblyMass,0)
						end
						local vel = humanoid.MoveDirection*humanoid.WalkSpeed
						if humanoid.Jump then
							vel = vel+Vector3.new(0,humanoid.WalkSpeed,0)
						end
						if keys.LeftShift then
							vel = vel+Vector3.new(0,-humanoid.WalkSpeed,0)
						end
						humanoid.RootPart.Velocity = ((humanoid.RootPart.Velocity-vel)*(0.75^(30/(1/fps))))+vel
					end
				end
			end
		else
			script.Parent.Text = "Fly: off"
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,0)
			game["Run Service"].RenderStepped:Wait()
			game["Run Service"].RenderStepped:Wait()
			if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
				game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
				if game.Players.LocalPlayer.Character.Humanoid.RootPart and game.Players.LocalPlayer.Character.Humanoid.RootPart:FindFirstChild("NoGravity") then
					game.Players.LocalPlayer.Character.Humanoid.RootPart.NoGravity:Destroy()
				end
			end
		end
	end)
end
coroutine.wrap(RIZHJ_fake_script)()
local function JXJDFDX_fake_script() -- TextButton_6.Script 
	local script = Instance.new('Script', TextButton_6)

	function nograv()
		for i, player in ipairs(game.Players:GetPlayers()) do
			if player.Character then
				local hum = player.Character:FindFirstChild('HumanoidRootPart')
				if hum then
					local nograv = script.NoGravity:Clone()
					nograv.Parent = hum
				end	
			end
		end
	end
	script.Parent.MouseButton1Down:Connect(nograv)
end
coroutine.wrap(JXJDFDX_fake_script)()
local function EYACS_fake_script() -- TextButton_7.Script 
	local script = Instance.new('Script', TextButton_7)

	script.Parent.MouseButton1Click:Connect(function()
		for i, part in ipairs(script.Parent.Parent.Parent.Parent.Parent.Parent.Character:GetChildren()) do
			if part:IsA("BasePart") == true then
				part.Transparency = 1
			elseif part:IsA("Accessory") == true then
				
				part:Destroy()
			end
		end 
	end)
end
coroutine.wrap(EYACS_fake_script)()
local function KLQVZVN_fake_script() -- TextButton_8.Script 
	local script = Instance.new('Script', TextButton_8)

	script.Parent.MouseButton1Down:Connect(function()
		for i, plr in ipairs(game.Players:GetChildren()) do
			plr:Kick("Made By Hugh Jass")
		end
	end)
end
coroutine.wrap(KLQVZVN_fake_script)()
local function DXXW_fake_script() -- TextButton_9.Script 
	local script = Instance.new('Script', TextButton_9)

	
	function alert()
		chat(script.Parent.Parent.TextBox.Text)
	end
	script.Parent.MouseButton1Down:Connect(alert)
end
coroutine.wrap(DXXW_fake_script)()
local function OGBCR_fake_script() -- u.lsDragable 
	local script = Instance.new('LocalScript', u)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
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
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(OGBCR_fake_script)()
