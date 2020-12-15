--[[
Welcome in v0.1 Hub

Game suported:
-Main script
-Jailbreak
-Lumber Tycoon 2

--]]
-- Instances:

local Cheatui = Instance.new("ScreenGui")
local Closed = Instance.new("Frame")
local Open = Instance.new("TextButton")
local Gui = Instance.new("ImageLabel")
local DestroyGUI = Instance.new("TextButton")
local Run = Instance.new("TextButton")
local Welcome = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local Game = Instance.new("TextLabel")

--Properties:

Cheatui.Name = "Cheat ui"
Cheatui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Closed.Name = "Closed"
Closed.Parent = Cheatui
Closed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Closed.Position = UDim2.new(0.933818161, 0, 0.338215768, 0)
Closed.Size = UDim2.new(0, 91, 0, 88)
Closed.Visible = false

Open.Name = "Open"
Open.Parent = Closed
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.Position = UDim2.new(0.0769230798, 0, 0.0909087434, 0)
Open.Size = UDim2.new(0, 77, 0, 71)
Open.Font = Enum.Font.SourceSans
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(0, 0, 0)
Open.TextSize = 14.000

Gui.Name = "Gui"
Gui.Parent = Cheatui
Gui.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Gui.BackgroundTransparency = 1.000
Gui.Position = UDim2.new(0.423999995, 0, 0.348700494, 0)
Gui.Size = UDim2.new(0, 208, 0, 204)
Gui.ZIndex = 0
Gui.Image = "rbxassetid://3570695787"
Gui.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.ScaleType = Enum.ScaleType.Slice
Gui.SliceCenter = Rect.new(100, 100, 100, 100)
Gui.SliceScale = 0.500

DestroyGUI.Name = "Destroy GUI"
DestroyGUI.Parent = Gui
DestroyGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DestroyGUI.BackgroundTransparency = 1.000
DestroyGUI.Position = UDim2.new(0, 0, 0.681372523, 0)
DestroyGUI.Size = UDim2.new(0, 208, 0, 42)
DestroyGUI.Font = Enum.Font.SourceSans
DestroyGUI.Text = "Destroy Gui"
DestroyGUI.TextColor3 = Color3.fromRGB(255, 255, 255)
DestroyGUI.TextScaled = true
DestroyGUI.TextSize = 14.000
DestroyGUI.TextWrapped = true

Run.Name = "Run"
Run.Parent = Gui
Run.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Run.BackgroundTransparency = 1.000
Run.Position = UDim2.new(0, 0, 0.436274499, 0)
Run.Size = UDim2.new(0, 208, 0, 50)
Run.Font = Enum.Font.SourceSans
Run.Text = "Run"
Run.TextColor3 = Color3.fromRGB(255, 255, 255)
Run.TextScaled = true
Run.TextSize = 14.000
Run.TextWrapped = true

Welcome.Name = "Welcome"
Welcome.Parent = Gui
Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome.BackgroundTransparency = 1.000
Welcome.Position = UDim2.new(0, 0, 0.210784316, 0)
Welcome.Size = UDim2.new(0, 208, 0, 26)
Welcome.Font = Enum.Font.SourceSans
Welcome.Text = "Welcome in lubek hub"
Welcome.TextColor3 = Color3.fromRGB(255, 255, 255)
Welcome.TextScaled = true
Welcome.TextSize = 14.000
Welcome.TextWrapped = true

Frame.Parent = Gui
Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0.210784316, 0)
Frame.Size = UDim2.new(0, 208, 0, 26)
Frame.ZIndex = 0

Game.Name = "Game"
Game.Parent = Gui
Game.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game.BackgroundTransparency = 1.000
Game.Position = UDim2.new(0.134615391, 0, 0.0392156877, 0)
Game.Size = UDim2.new(0, 152, 0, 28)
Game.Font = Enum.Font.SourceSans
Game.Text = "Loading"
Game.TextColor3 = Color3.fromRGB(255, 255, 255)
Game.TextScaled = true
Game.TextSize = 14.000
Game.TextWrapped = true

-- Scripts:

local function KDABA_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Gui.Visible = true
	end)
end
coroutine.wrap(KDABA_fake_script)()
local function XAQZX_fake_script() -- Gui.LocalScript 
	local script = Instance.new('LocalScript', Gui)

	script.Parent.Welcome.Text = "Welcome, "..script.Parent.Parent.Parent.Parent.Name
	local Done = false
	local Game = game.PlaceId
	
	
	local jailbreak = 606849621
	if Game == jailbreak then
		Done = true
		script.Parent.Game.Text = "JAILBREAK"
	end
	
	
	local lt2 = 13822889
	if Game == lt2 then
		Done = true
		script.Parent.Game.Text = "LT2"
	end
	
	
	wait(0.5)
	if Done == false then
		script.Parent.Game.Text = "MAIN"
	end
end
coroutine.wrap(XAQZX_fake_script)()
local function SGBAH_fake_script() -- DestroyGUI.LocalScript 
	local script = Instance.new('LocalScript', DestroyGUI)

	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(SGBAH_fake_script)()
local function MJYJJ_fake_script() -- Run.LocalScript 
	local script = Instance.new('LocalScript', Run)

	script.Parent.Activated:Connect(function()
	local game_ = script.Parent.Parent.Game.Text
		
		if game_ == "JAILBREAK" then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Scripts/master/Vynixius%20Jailbreak"))()
			script.Parent.Parent.Parent:Destroy()
		end
		if game_ == "LT2" then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/lubek-dc/Scripts/master/LT2.lua")) ()
			script.Parent.Parent.Parent:Destroy()
		end
		if game_ == "MAIN" then
			loadstring(game:HttpGet(('https://pastebin.com/raw/pyzjWNhk'),true))()
			script.Parent.Parent.Parent:Destroy()
		end
	end)
end
coroutine.wrap(MJYJJ_fake_script)()
