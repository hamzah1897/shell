-- Farewell Infortality.
-- Version: 2.82
-- Instances:
local SISGUI = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Credits = Instance.new("TextLabel")
local GamepassesLocal = Instance.new("TextButton")
local GamepassAll = Instance.new("TextButton")
local Generators = Instance.new("TextButton")
local Proxy = Instance.new("TextButton")
local Pages = Instance.new("TextButton")
local End = Instance.new("TextButton")
local Crash = Instance.new("TextButton")
local Close = Instance.new("TextButton")
--Properties:
SISGUI.Name = "SISGUI"
SISGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SISGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = SISGUI
Main.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
Main.Position = UDim2.new(0.187146902, 0, 0.339690089, 0)
Main.Size = UDim2.new(0, 563, 0, 301)

Credits.Name = "Credits"
Credits.Parent = Main
Credits.BackgroundColor3 = Color3.new(1, 1, 1)
Credits.BackgroundTransparency = 1
Credits.Position = UDim2.new(0, 0, 1, 0)
Credits.Size = UDim2.new(0, 563, 0, 50)
Credits.Font = Enum.Font.SourceSans
Credits.Text = "Gui made by EternalExploits#0565​ and scripts used are by XXA0X1 "
Credits.TextColor3 = Color3.new(0, 0, 0)
Credits.TextScaled = true
Credits.TextSize = 14
Credits.TextWrapped = true

GamepassesLocal.Name = "GamepassesLocal"
GamepassesLocal.Parent = Main
GamepassesLocal.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
GamepassesLocal.Size = UDim2.new(0, 563, 0, 50)
GamepassesLocal.Font = Enum.Font.SourceSans
GamepassesLocal.Text = "Give all gamepasses"
GamepassesLocal.TextColor3 = Color3.new(0, 0, 0)
GamepassesLocal.TextScaled = true
GamepassesLocal.TextSize = 14
GamepassesLocal.TextWrapped = true

GamepassAll.Name = "GamepassAll"
GamepassAll.Parent = Main
GamepassAll.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
GamepassAll.Position = UDim2.new(0, 0, 0.166112959, 0)
GamepassAll.Size = UDim2.new(0, 563, 0, 50)
GamepassAll.Font = Enum.Font.SourceSans
GamepassAll.Text = "Give gamepasses to everyone"
GamepassAll.TextColor3 = Color3.new(0, 0, 0)
GamepassAll.TextScaled = true
GamepassAll.TextSize = 14
GamepassAll.TextWrapped = true

Generators.Name = "Generators"
Generators.Parent = Main
Generators.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
Generators.Position = UDim2.new(0, 0, 0.332225889, 0)
Generators.Size = UDim2.new(0, 563, 0, 50)
Generators.Font = Enum.Font.SourceSans
Generators.Text = "Start All Generators"
Generators.TextColor3 = Color3.new(0, 0, 0)
Generators.TextScaled = true
Generators.TextSize = 14
Generators.TextWrapped = true

Proxy.Name = "Proxy"
Proxy.Parent = Main
Proxy.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
Proxy.Position = UDim2.new(0, 0, 0.498338878, 0)
Proxy.Size = UDim2.new(0, 563, 0, 50)
Proxy.Font = Enum.Font.SourceSans
Proxy.Text = "Spam all proxy abilities"
Proxy.TextColor3 = Color3.new(0, 0, 0)
Proxy.TextScaled = true
Proxy.TextSize = 14
Proxy.TextWrapped = true

Pages.Name = "Pages"
Pages.Parent = Main
Pages.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
Pages.Position = UDim2.new(0, 0, 0.664451838, 0)
Pages.Size = UDim2.new(0, 563, 0, 50)
Pages.Font = Enum.Font.SourceSans
Pages.Text = "Get all pages"
Pages.TextColor3 = Color3.new(0, 0, 0)
Pages.TextScaled = true
Pages.TextSize = 14
Pages.TextWrapped = true

End.Name = "End"
End.Parent = Main
End.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
End.Position = UDim2.new(0, 0, 0.833887041, 0)
End.Size = UDim2.new(0, 563, 0, 50)
End.Font = Enum.Font.SourceSans
End.Text = "Force End Game"
End.TextColor3 = Color3.new(0, 0, 0)
End.TextScaled = true
End.TextSize = 14
End.TextWrapped = true

Crash.Name = "Crash"
Crash.Parent = Main
Crash.BackgroundColor3 = Color3.new(1, 0, 0)
Crash.Position = UDim2.new(0.321492016, 0, -0.166112959, 0)
Crash.Size = UDim2.new(0, 200, 0, 50)
Crash.Font = Enum.Font.SourceSans
Crash.Text = "Crash the server"
Crash.TextColor3 = Color3.new(0, 0, 0)
Crash.TextScaled = true
Crash.TextSize = 14
Crash.TextWrapped = true

Close.Name = "Close"
Close.Parent = Main
Close.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
Close.Position = UDim2.new(0, 0, -0.166112959, 0)
Close.Size = UDim2.new(0, 181, 0, 50)
Close.Font = Enum.Font.SourceSans
Close.Text = "CLOSE"
Close.TextColor3 = Color3.new(0, 0, 0)
Close.TextSize = 14
-- Scripts:
function SCRIPT_CIUD74_FAKESCRIPT() -- Credits.Chroma1 
 local script = Instance.new('LocalScript')
 script.Parent = Credits
 function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
 local counter1 = 1
 while wait() do
  script.Parent.TextColor3 = Color3.fromHSV(zigzag(counter1),1,1)
  counter1 = counter1 +
