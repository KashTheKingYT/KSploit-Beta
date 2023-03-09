-- Gui to Lua
-- Version: 3.2

-- Instances:

local KSploit = Instance.new("ScreenGui")
local Notice = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Description = Instance.new("TextLabel")
local ProgressBar = Instance.new("Frame")
local Bar = Instance.new("Frame")
local CloseBtn = Instance.new("TextButton")
local FileExplorer = Instance.new("Frame")
local Topbar = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local CloseBtn_2 = Instance.new("TextButton")
local List = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Script = Instance.new("TextButton")
local Footer = Instance.new("Frame")
local Search = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local ScriptLibrary = Instance.new("Frame")
local Topbar_2 = Instance.new("Frame")
local Title_3 = Instance.new("TextLabel")
local CloseBtn_3 = Instance.new("TextButton")
local List_2 = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Script_2 = Instance.new("TextButton")
local Footer_2 = Instance.new("Frame")
local Search_2 = Instance.new("TextBox")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local Executor = Instance.new("Frame")
local Main = Instance.new("Frame")
local Container = Instance.new("Frame")
local Topbar_3 = Instance.new("Frame")
local Title_4 = Instance.new("TextLabel")
local Icon = Instance.new("ImageButton")
local CloseBtn_4 = Instance.new("TextButton")
local MinBtn = Instance.new("TextButton")
local ScriptTabs = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local ScriptTabBtn = Instance.new("TextButton")
local CloseBtn_5 = Instance.new("TextButton")
local NewScriptBtn = Instance.new("TextButton")
local Button = Instance.new("TextButton")
local ScriptBox = Instance.new("Frame")
local ScriptFiles = Instance.new("ScrollingFrame")
local UIListLayout_4 = Instance.new("UIListLayout")
local Script_3 = Instance.new("TextButton")
local Footer_3 = Instance.new("Frame")
local ScriptLibrary_2 = Instance.new("TextButton")
local SecondaryButtons = Instance.new("Frame")
local ExecuteBtn = Instance.new("TextButton")
local ClearBtn = Instance.new("TextButton")
local UIListLayout_5 = Instance.new("UIListLayout")
local OptionsBtn = Instance.new("TextButton")
local FileExplorer_2 = Instance.new("TextButton")
local Options = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")

--Properties:

KSploit.Name = "KSploit"
KSploit.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
KSploit.ResetOnSpawn = false

Notice.Name = "Notice"
Notice.Parent = KSploit
Notice.AnchorPoint = Vector2.new(0, 1)
Notice.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Notice.BorderColor3 = Color3.fromRGB(90, 90, 90)
Notice.Position = UDim2.new(1, 0, 1, -25)
Notice.Size = UDim2.new(0, 200, 0, 80)
Notice.Visible = false

Title.Name = "Title"
Title.Parent = Notice
Title.AnchorPoint = Vector2.new(0.5, 0)
Title.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.500595212, 0, 0, 0)
Title.Size = UDim2.new(0.998809516, 0, 0.3125, 0)
Title.Font = Enum.Font.SourceSans
Title.Text = "Welcome to KSploit!"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 16.000
Title.TextWrapped = true

Description.Name = "Description"
Description.Parent = Notice
Description.AnchorPoint = Vector2.new(0.5, 0)
Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description.BackgroundTransparency = 1.000
Description.BorderSizePixel = 0
Description.Position = UDim2.new(0.500595212, 0, 0.3125, 0)
Description.Size = UDim2.new(0.998809516, 0, 0.6875, 0)
Description.Font = Enum.Font.SourceSans
Description.Text = "Type --help for a list of commands"
Description.TextColor3 = Color3.fromRGB(255, 255, 255)
Description.TextSize = 16.000
Description.TextWrapped = true

ProgressBar.Name = "ProgressBar"
ProgressBar.Parent = Notice
ProgressBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ProgressBar.BorderSizePixel = 0
ProgressBar.Position = UDim2.new(0, 0, 1, 0)
ProgressBar.Size = UDim2.new(1, 0, 0, 2)

Bar.Name = "Bar"
Bar.Parent = ProgressBar
Bar.BackgroundColor3 = Color3.fromRGB(0, 89, 255)
Bar.BorderSizePixel = 0
Bar.Size = UDim2.new(1, 0, 1, 0)

CloseBtn.Name = "CloseBtn"
CloseBtn.Parent = Notice
CloseBtn.Active = false
CloseBtn.AnchorPoint = Vector2.new(1, 0.5)
CloseBtn.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
CloseBtn.BorderColor3 = Color3.fromRGB(255, 255, 255)
CloseBtn.BorderSizePixel = 0
CloseBtn.Position = UDim2.new(1, -5, 0.150000006, 0)
CloseBtn.Size = UDim2.new(0, 17, 0, 17)
CloseBtn.AutoButtonColor = false
CloseBtn.Font = Enum.Font.SourceSansBold
CloseBtn.Text = "×"
CloseBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseBtn.TextScaled = true
CloseBtn.TextSize = 14.000
CloseBtn.TextWrapped = true

FileExplorer.Name = "FileExplorer"
FileExplorer.Parent = KSploit
FileExplorer.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
FileExplorer.BorderColor3 = Color3.fromRGB(90, 90, 90)
FileExplorer.Position = UDim2.new(0.644999981, 0, 0.100000001, 0)
FileExplorer.Size = UDim2.new(0, 350, 0, 200)
FileExplorer.Visible = false

Topbar.Name = "Topbar"
Topbar.Parent = FileExplorer
Topbar.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Topbar.BackgroundTransparency = 1.000
Topbar.BorderSizePixel = 0
Topbar.Size = UDim2.new(1, 0, 0, 30)

Title_2.Name = "Title"
Title_2.Parent = Topbar
Title_2.AnchorPoint = Vector2.new(0.5, 0)
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.5, 0, 0, 0)
Title_2.Size = UDim2.new(0.349999994, 0, 1, 0)
Title_2.Font = Enum.Font.SourceSans
Title_2.Text = "File Explorer"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 16.000
Title_2.TextWrapped = true

CloseBtn_2.Name = "CloseBtn"
CloseBtn_2.Parent = Topbar
CloseBtn_2.Active = false
CloseBtn_2.AnchorPoint = Vector2.new(1, 0.5)
CloseBtn_2.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
CloseBtn_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
CloseBtn_2.BorderSizePixel = 0
CloseBtn_2.Position = UDim2.new(1, -5, 0.5, 0)
CloseBtn_2.Size = UDim2.new(0, 17, 0, 17)
CloseBtn_2.AutoButtonColor = false
CloseBtn_2.Font = Enum.Font.SourceSansBold
CloseBtn_2.Text = "×"
CloseBtn_2.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseBtn_2.TextScaled = true
CloseBtn_2.TextSize = 14.000
CloseBtn_2.TextWrapped = true

List.Name = "List"
List.Parent = FileExplorer
List.Active = true
List.AnchorPoint = Vector2.new(0, 1)
List.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
List.BorderSizePixel = 0
List.Position = UDim2.new(0, 0, 0.899500072, -30)
List.Size = UDim2.new(1, 0, 0.899500072, -60)
List.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
List.CanvasSize = UDim2.new(0, 0, 0, 0)
List.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

UIListLayout.Parent = List
UIListLayout.Padding = UDim.new(0, 1)

Script.Name = "Script"
Script.Parent = List
Script.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Script.BorderSizePixel = 0
Script.Size = UDim2.new(1, 0, 0, 20)
Script.Visible = false
Script.Font = Enum.Font.SourceSans
Script.Text = "Script"
Script.TextColor3 = Color3.fromRGB(255, 255, 255)
Script.TextSize = 14.000
Script.TextXAlignment = Enum.TextXAlignment.Left

Footer.Name = "Footer"
Footer.Parent = FileExplorer
Footer.AnchorPoint = Vector2.new(0, 1)
Footer.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Footer.BorderSizePixel = 0
Footer.Position = UDim2.new(0, 0, 1.00000012, 0)
Footer.Size = UDim2.new(1, 0, 0.100500032, 30)

Search.Name = "Search"
Search.Parent = Footer
Search.AnchorPoint = Vector2.new(0, 1)
Search.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Search.BorderSizePixel = 0
Search.Position = UDim2.new(0, 0, 1, 0)
Search.Size = UDim2.new(1, 0, 0, 30)
Search.Font = Enum.Font.SourceSans
Search.PlaceholderText = "Search.."
Search.Text = ""
Search.TextColor3 = Color3.fromRGB(255, 255, 255)
Search.TextSize = 14.000

TextButton.Parent = Footer
TextButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
TextButton.BorderSizePixel = 0
TextButton.Size = UDim2.new(0.5, 0, 0, 20)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Load"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

TextButton_2.Parent = Footer
TextButton_2.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.5, 0, 0, 0)
TextButton_2.Size = UDim2.new(0.5, 0, 0, 20)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Execute"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 14.000

ScriptLibrary.Name = "ScriptLibrary"
ScriptLibrary.Parent = KSploit
ScriptLibrary.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
ScriptLibrary.BorderColor3 = Color3.fromRGB(90, 90, 90)
ScriptLibrary.Position = UDim2.new(0.644999981, 0, 0.5, 0)
ScriptLibrary.Size = UDim2.new(0, 350, 0, 200)
ScriptLibrary.Visible = false

Topbar_2.Name = "Topbar"
Topbar_2.Parent = ScriptLibrary
Topbar_2.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Topbar_2.BackgroundTransparency = 1.000
Topbar_2.BorderSizePixel = 0
Topbar_2.Size = UDim2.new(1, 0, 0, 30)

Title_3.Name = "Title"
Title_3.Parent = Topbar_2
Title_3.AnchorPoint = Vector2.new(0.5, 0)
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(0.5, 0, 0, 0)
Title_3.Size = UDim2.new(0.349999994, 0, 1, 0)
Title_3.Font = Enum.Font.SourceSans
Title_3.Text = "Script Library"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextSize = 16.000
Title_3.TextWrapped = true

CloseBtn_3.Name = "CloseBtn"
CloseBtn_3.Parent = Topbar_2
CloseBtn_3.Active = false
CloseBtn_3.AnchorPoint = Vector2.new(1, 0.5)
CloseBtn_3.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
CloseBtn_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
CloseBtn_3.BorderSizePixel = 0
CloseBtn_3.Position = UDim2.new(1, -5, 0.5, 0)
CloseBtn_3.Size = UDim2.new(0, 17, 0, 17)
CloseBtn_3.AutoButtonColor = false
CloseBtn_3.Font = Enum.Font.SourceSansBold
CloseBtn_3.Text = "×"
CloseBtn_3.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseBtn_3.TextScaled = true
CloseBtn_3.TextSize = 14.000
CloseBtn_3.TextWrapped = true

List_2.Name = "List"
List_2.Parent = ScriptLibrary
List_2.Active = true
List_2.AnchorPoint = Vector2.new(0, 1)
List_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
List_2.BorderSizePixel = 0
List_2.Position = UDim2.new(0, 0, 0.899500072, -30)
List_2.Size = UDim2.new(1, 0, 0.899500072, -60)
List_2.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
List_2.CanvasSize = UDim2.new(0, 0, 0, 0)
List_2.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

UIListLayout_2.Parent = List_2
UIListLayout_2.Padding = UDim.new(0, 1)

Script_2.Name = "Script"
Script_2.Parent = List_2
Script_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Script_2.BorderSizePixel = 0
Script_2.Size = UDim2.new(1, 0, 0, 20)
Script_2.Visible = false
Script_2.Font = Enum.Font.SourceSans
Script_2.Text = "Script"
Script_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Script_2.TextSize = 14.000
Script_2.TextXAlignment = Enum.TextXAlignment.Left

Footer_2.Name = "Footer"
Footer_2.Parent = ScriptLibrary
Footer_2.AnchorPoint = Vector2.new(0, 1)
Footer_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Footer_2.BorderSizePixel = 0
Footer_2.Position = UDim2.new(0, 0, 1.00000012, 0)
Footer_2.Size = UDim2.new(1, 0, 0.100500032, 30)

Search_2.Name = "Search"
Search_2.Parent = Footer_2
Search_2.AnchorPoint = Vector2.new(0, 1)
Search_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Search_2.BorderSizePixel = 0
Search_2.Position = UDim2.new(0, 0, 1, 0)
Search_2.Size = UDim2.new(1, 0, 0, 30)
Search_2.Font = Enum.Font.SourceSans
Search_2.PlaceholderText = "Search.."
Search_2.Text = ""
Search_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Search_2.TextSize = 14.000

TextButton_3.Parent = Footer_2
TextButton_3.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
TextButton_3.BorderSizePixel = 0
TextButton_3.Size = UDim2.new(0.5, 0, 0, 20)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Load"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 14.000

TextButton_4.Parent = Footer_2
TextButton_4.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.5, 0, 0, 0)
TextButton_4.Size = UDim2.new(0.5, 0, 0, 20)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Execute"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 14.000

Executor.Name = "Executor"
Executor.Parent = KSploit
Executor.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
Executor.BorderColor3 = Color3.fromRGB(90, 90, 90)
Executor.Position = UDim2.new(0, 69, 0, 150)
Executor.Size = UDim2.new(0, 555, 0, 300)

Main.Name = "Main"
Main.Parent = Executor
Main.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
Main.BackgroundTransparency = 1.000
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.ClipsDescendants = true
Main.Size = UDim2.new(1, 0, 1, 0)

Container.Name = "Container"
Container.Parent = Main
Container.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
Container.BorderColor3 = Color3.fromRGB(255, 255, 255)
Container.BorderSizePixel = 0
Container.ClipsDescendants = true
Container.Size = UDim2.new(1, 0, 1, 0)

Topbar_3.Name = "Topbar"
Topbar_3.Parent = Container
Topbar_3.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Topbar_3.BorderSizePixel = 0
Topbar_3.Size = UDim2.new(1, 0, 0, 30)

Title_4.Name = "Title"
Title_4.Parent = Topbar_3
Title_4.AnchorPoint = Vector2.new(0.5, 0)
Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_4.BackgroundTransparency = 1.000
Title_4.BorderSizePixel = 0
Title_4.Position = UDim2.new(0.5, 0, 0, 0)
Title_4.Size = UDim2.new(0.349999994, 0, 1, 0)
Title_4.Font = Enum.Font.SourceSans
Title_4.Text = "KSploit - Beta"
Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_4.TextSize = 16.000
Title_4.TextWrapped = true

Icon.Name = "Icon"
Icon.Parent = Topbar_3
Icon.Active = false
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.BorderSizePixel = 0
Icon.Selectable = false
Icon.Size = UDim2.new(0, 30, 0, 30)
Icon.Image = "rbxassetid://12727565970"
Icon.ScaleType = Enum.ScaleType.Fit

CloseBtn_4.Name = "CloseBtn"
CloseBtn_4.Parent = Topbar_3
CloseBtn_4.Active = false
CloseBtn_4.AnchorPoint = Vector2.new(1, 0.5)
CloseBtn_4.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
CloseBtn_4.BorderColor3 = Color3.fromRGB(255, 255, 255)
CloseBtn_4.BorderSizePixel = 0
CloseBtn_4.Position = UDim2.new(1, -5, 0.5, 0)
CloseBtn_4.Size = UDim2.new(0, 17, 0, 17)
CloseBtn_4.AutoButtonColor = false
CloseBtn_4.Font = Enum.Font.SourceSansBold
CloseBtn_4.Text = "×"
CloseBtn_4.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseBtn_4.TextScaled = true
CloseBtn_4.TextSize = 14.000
CloseBtn_4.TextWrapped = true

MinBtn.Name = "MinBtn"
MinBtn.Parent = Topbar_3
MinBtn.Active = false
MinBtn.AnchorPoint = Vector2.new(1, 0.5)
MinBtn.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
MinBtn.BorderColor3 = Color3.fromRGB(255, 255, 255)
MinBtn.BorderSizePixel = 0
MinBtn.Position = UDim2.new(1, -25, 0.5, 0)
MinBtn.Size = UDim2.new(0, 17, 0, 17)
MinBtn.AutoButtonColor = false
MinBtn.Font = Enum.Font.SourceSansBold
MinBtn.Text = "-"
MinBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
MinBtn.TextScaled = true
MinBtn.TextSize = 14.000
MinBtn.TextWrapped = true

ScriptTabs.Name = "ScriptTabs"
ScriptTabs.Parent = Container
ScriptTabs.Active = true
ScriptTabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptTabs.BackgroundTransparency = 1.000
ScriptTabs.BorderSizePixel = 0
ScriptTabs.Position = UDim2.new(0, 4, 0, 30)
ScriptTabs.Size = UDim2.new(0, 473, 0, 20)
ScriptTabs.BottomImage = ""
ScriptTabs.CanvasSize = UDim2.new(0, 0, 0, 0)
ScriptTabs.MidImage = ""
ScriptTabs.ScrollingEnabled = false
ScriptTabs.TopImage = ""

UIListLayout_3.Parent = ScriptTabs
UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Bottom

ScriptTabBtn.Name = "ScriptTabBtn"
ScriptTabBtn.Parent = ScriptTabs
ScriptTabBtn.Active = false
ScriptTabBtn.BackgroundColor3 = Color3.fromRGB(128, 128, 128)
ScriptTabBtn.BorderSizePixel = 0
ScriptTabBtn.ClipsDescendants = true
ScriptTabBtn.Position = UDim2.new(0, 0, 0.150000006, 0)
ScriptTabBtn.Size = UDim2.new(-0.033826638, 75, 1, -3)
ScriptTabBtn.AutoButtonColor = false
ScriptTabBtn.Font = Enum.Font.SourceSans
ScriptTabBtn.Text = "Script 1"
ScriptTabBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptTabBtn.TextSize = 14.000
ScriptTabBtn.TextXAlignment = Enum.TextXAlignment.Left

CloseBtn_5.Name = "CloseBtn"
CloseBtn_5.Parent = ScriptTabBtn
CloseBtn_5.AnchorPoint = Vector2.new(1, 0)
CloseBtn_5.BackgroundColor3 = Color3.fromRGB(128, 128, 128)
CloseBtn_5.BorderSizePixel = 0
CloseBtn_5.Position = UDim2.new(1, 0, 0, 0)
CloseBtn_5.Size = UDim2.new(0, 17, 1, 0)
CloseBtn_5.AutoButtonColor = false
CloseBtn_5.Font = Enum.Font.SourceSansBold
CloseBtn_5.Text = "×"
CloseBtn_5.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseBtn_5.TextScaled = true
CloseBtn_5.TextSize = 14.000
CloseBtn_5.TextWrapped = true

NewScriptBtn.Name = "NewScriptBtn"
NewScriptBtn.Parent = ScriptTabs
NewScriptBtn.Active = false
NewScriptBtn.BackgroundColor3 = Color3.fromRGB(128, 128, 128)
NewScriptBtn.BackgroundTransparency = 1.000
NewScriptBtn.BorderSizePixel = 0
NewScriptBtn.LayoutOrder = 100
NewScriptBtn.Position = UDim2.new(0.158562362, 0, 0.150000006, 0)
NewScriptBtn.Size = UDim2.new(0, 22, 0, 17)
NewScriptBtn.Font = Enum.Font.SourceSansBold
NewScriptBtn.Text = "+"
NewScriptBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
NewScriptBtn.TextScaled = true
NewScriptBtn.TextSize = 14.000
NewScriptBtn.TextWrapped = true

Button.Name = "Button"
Button.Parent = NewScriptBtn
Button.AnchorPoint = Vector2.new(0.5, 0.25)
Button.BackgroundColor3 = Color3.fromRGB(128, 128, 128)
Button.BorderColor3 = Color3.fromRGB(170, 170, 170)
Button.Position = UDim2.new(0.5, 0, 0.25, 0)
Button.Size = UDim2.new(0, 14, 0, 14)
Button.AutoButtonColor = false
Button.Font = Enum.Font.SourceSansBold
Button.Text = "+"
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextScaled = true
Button.TextSize = 14.000
Button.TextWrapped = true

ScriptBox.Name = "ScriptBox"
ScriptBox.Parent = Container
ScriptBox.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
ScriptBox.BorderColor3 = Color3.fromRGB(35, 35, 35)
ScriptBox.BorderSizePixel = 0
ScriptBox.Position = UDim2.new(0, 4, 0, 50)
ScriptBox.Size = UDim2.new(0.846396506, 0, 0.700000226, 0)

ScriptFiles.Name = "ScriptFiles"
ScriptFiles.Parent = Container
ScriptFiles.AnchorPoint = Vector2.new(1, 0)
ScriptFiles.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
ScriptFiles.BorderSizePixel = 0
ScriptFiles.Position = UDim2.new(1, 2, 0.112499997, 0)
ScriptFiles.Selectable = false
ScriptFiles.Size = UDim2.new(0, 80, 0.754166842, 0)
ScriptFiles.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
ScriptFiles.CanvasSize = UDim2.new(0, 0, 0, 0)
ScriptFiles.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

UIListLayout_4.Parent = ScriptFiles

Script_3.Name = "Script"
Script_3.Parent = ScriptFiles
Script_3.Active = false
Script_3.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Script_3.BorderSizePixel = 0
Script_3.Selectable = false
Script_3.Size = UDim2.new(1, 0, 0, 14)
Script_3.Visible = false
Script_3.AutoButtonColor = false
Script_3.Font = Enum.Font.SourceSans
Script_3.Text = "Example.lua"
Script_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Script_3.TextSize = 14.000
Script_3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Script_3.TextXAlignment = Enum.TextXAlignment.Left

Footer_3.Name = "Footer"
Footer_3.Parent = Container
Footer_3.AnchorPoint = Vector2.new(0, 1)
Footer_3.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
Footer_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Footer_3.BorderSizePixel = 0
Footer_3.Position = UDim2.new(0, 0, 1, 0)
Footer_3.Size = UDim2.new(1, 0, 0, 40)

ScriptLibrary_2.Name = "ScriptLibrary"
ScriptLibrary_2.Parent = Footer_3
ScriptLibrary_2.AnchorPoint = Vector2.new(1, 0.5)
ScriptLibrary_2.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
ScriptLibrary_2.BorderSizePixel = 0
ScriptLibrary_2.LayoutOrder = 6
ScriptLibrary_2.Position = UDim2.new(1, -4, 0.5, 0)
ScriptLibrary_2.Size = UDim2.new(0, 153, 0, 30)
ScriptLibrary_2.AutoButtonColor = false
ScriptLibrary_2.Font = Enum.Font.SourceSans
ScriptLibrary_2.Text = "Script Library"
ScriptLibrary_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptLibrary_2.TextSize = 16.000
ScriptLibrary_2.TextWrapped = true

SecondaryButtons.Name = "SecondaryButtons"
SecondaryButtons.Parent = Footer_3
SecondaryButtons.AnchorPoint = Vector2.new(0, 0.5)
SecondaryButtons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SecondaryButtons.BackgroundTransparency = 1.000
SecondaryButtons.BorderSizePixel = 0
SecondaryButtons.Position = UDim2.new(0, 4, 0.5, 0)
SecondaryButtons.Size = UDim2.new(1, 0, 1, -10)

ExecuteBtn.Name = "ExecuteBtn"
ExecuteBtn.Parent = SecondaryButtons
ExecuteBtn.AnchorPoint = Vector2.new(1, 0.5)
ExecuteBtn.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
ExecuteBtn.BorderSizePixel = 0
ExecuteBtn.Position = UDim2.new(0, 0, 0.5, 0)
ExecuteBtn.Size = UDim2.new(0, 75, 0, 30)
ExecuteBtn.AutoButtonColor = false
ExecuteBtn.Font = Enum.Font.SourceSans
ExecuteBtn.Text = "Execute"
ExecuteBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteBtn.TextSize = 16.000
ExecuteBtn.TextWrapped = true

ClearBtn.Name = "ClearBtn"
ClearBtn.Parent = SecondaryButtons
ClearBtn.AnchorPoint = Vector2.new(1, 0.5)
ClearBtn.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
ClearBtn.BorderColor3 = Color3.fromRGB(255, 255, 255)
ClearBtn.BorderSizePixel = 0
ClearBtn.LayoutOrder = 1
ClearBtn.Position = UDim2.new(0, 0, 0.5, 0)
ClearBtn.Size = UDim2.new(0, 75, 0, 30)
ClearBtn.AutoButtonColor = false
ClearBtn.Font = Enum.Font.SourceSans
ClearBtn.Text = "Clear"
ClearBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
ClearBtn.TextSize = 16.000
ClearBtn.TextWrapped = true

UIListLayout_5.Parent = SecondaryButtons
UIListLayout_5.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.Padding = UDim.new(0, 4)

OptionsBtn.Name = "OptionsBtn"
OptionsBtn.Parent = SecondaryButtons
OptionsBtn.AnchorPoint = Vector2.new(1, 0.5)
OptionsBtn.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
OptionsBtn.BorderSizePixel = 0
OptionsBtn.LayoutOrder = 5
OptionsBtn.Position = UDim2.new(0, 0, 0.5, 0)
OptionsBtn.Size = UDim2.new(0, 75, 0, 30)
OptionsBtn.AutoButtonColor = false
OptionsBtn.Font = Enum.Font.SourceSans
OptionsBtn.Text = "Options"
OptionsBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
OptionsBtn.TextSize = 16.000
OptionsBtn.TextWrapped = true

FileExplorer_2.Name = "FileExplorer"
FileExplorer_2.Parent = Footer_3
FileExplorer_2.AnchorPoint = Vector2.new(1, 0.5)
FileExplorer_2.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
FileExplorer_2.BorderSizePixel = 0
FileExplorer_2.LayoutOrder = 6
FileExplorer_2.Position = UDim2.new(1, -161, 0.5, 0)
FileExplorer_2.Size = UDim2.new(0, 153, 0, 30)
FileExplorer_2.AutoButtonColor = false
FileExplorer_2.Font = Enum.Font.SourceSans
FileExplorer_2.Text = "File Explorer"
FileExplorer_2.TextColor3 = Color3.fromRGB(255, 255, 255)
FileExplorer_2.TextSize = 16.000
FileExplorer_2.TextWrapped = true

Options.Name = "Options"
Options.Parent = Executor
Options.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
Options.BackgroundTransparency = 0.250
Options.BorderSizePixel = 0
Options.Position = UDim2.new(0, 0, 0.699999988, 0)
Options.Size = UDim2.new(1, 0, 0.300000012, 0)
Options.ZIndex = -1

TextLabel.Parent = Options
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 555, 0, 90)
TextLabel.ZIndex = 0
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "We haven't added options yet, check back later! :D"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 16.000

--Important
syn.protect_gui(KSploit)
KSploit.Parent = game.CoreGui

return KSploit
