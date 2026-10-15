--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 

designed using localmaze gui creator
]=]

-- Made By Team Secret 

-- Instances: 40 | Scripts: 7 | Modules: 0 | Tags: 0
local LMG2L = {};

-- Players.dirga_officia.PlayerGui.AIDS
LMG2L["AIDS_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
LMG2L["AIDS_1"]["Name"] = [[AIDS]];
LMG2L["AIDS_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- Players.dirga_officia.PlayerGui.AIDS.Lobby
LMG2L["Lobby_2"] = Instance.new("Frame", LMG2L["AIDS_1"]);
LMG2L["Lobby_2"]["Active"] = true;
LMG2L["Lobby_2"]["BorderSizePixel"] = 0;
LMG2L["Lobby_2"]["BackgroundColor3"] = Color3.fromRGB(248, 248, 248);
LMG2L["Lobby_2"]["Size"] = UDim2.new(0, 758, 0, 30);
LMG2L["Lobby_2"]["Position"] = UDim2.new(0, -8, 0, 2);
LMG2L["Lobby_2"]["Name"] = [[Lobby]];


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.FreeBypis
LMG2L["FreeBypis_3"] = Instance.new("Frame", LMG2L["Lobby_2"]);
LMG2L["FreeBypis_3"]["BorderSizePixel"] = 0;
LMG2L["FreeBypis_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["FreeBypis_3"]["Size"] = UDim2.new(0, 222, 0, 28);
LMG2L["FreeBypis_3"]["Position"] = UDim2.new(0, 536, 0, 0);
LMG2L["FreeBypis_3"]["Name"] = [[FreeBypis]];


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.FreeBypis.TextButton2
LMG2L["TextButton2_4"] = Instance.new("TextButton", LMG2L["FreeBypis_3"]);
LMG2L["TextButton2_4"]["BorderSizePixel"] = 0;
LMG2L["TextButton2_4"]["TextSize"] = 14;
LMG2L["TextButton2_4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton2_4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextButton2_4"]["Size"] = UDim2.new(0, 30, 0, 28);
LMG2L["TextButton2_4"]["Text"] = [[–]];
LMG2L["TextButton2_4"]["Name"] = [[TextButton2]];
LMG2L["TextButton2_4"]["Position"] = UDim2.new(0, 86, 0, 0);


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.FreeBypis.TextButton3
LMG2L["TextButton3_5"] = Instance.new("TextButton", LMG2L["FreeBypis_3"]);
LMG2L["TextButton3_5"]["BorderSizePixel"] = 0;
LMG2L["TextButton3_5"]["TextSize"] = 14;
LMG2L["TextButton3_5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton3_5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextButton3_5"]["Size"] = UDim2.new(0, 30, 0, 28);
LMG2L["TextButton3_5"]["Text"] = [[□]];
LMG2L["TextButton3_5"]["Name"] = [[TextButton3]];
LMG2L["TextButton3_5"]["Position"] = UDim2.new(0, 135, 0, 0);


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.FreeBypis.TextButton3.UIStroke
LMG2L["UIStroke_6"] = Instance.new("UIStroke", LMG2L["TextButton3_5"]);
LMG2L["UIStroke_6"]["Thickness"] = 0.2;


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.FreeBypis.TextButton
LMG2L["TextButton_7"] = Instance.new("TextButton", LMG2L["FreeBypis_3"]);
LMG2L["TextButton_7"]["BorderSizePixel"] = 0;
LMG2L["TextButton_7"]["TextSize"] = 14;
LMG2L["TextButton_7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextButton_7"]["Size"] = UDim2.new(0, 30, 0, 28);
LMG2L["TextButton_7"]["Text"] = [[X]];
LMG2L["TextButton_7"]["Position"] = UDim2.new(0, 179, 0, 0);


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.dragg
LMG2L["dragg_8"] = Instance.new("LocalScript", LMG2L["Lobby_2"]);
LMG2L["dragg_8"]["Name"] = [[dragg]];


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.TextLabel
LMG2L["TextLabel_9"] = Instance.new("TextLabel", LMG2L["Lobby_2"]);
LMG2L["TextLabel_9"]["TextWrapped"] = true;
LMG2L["TextLabel_9"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_9"]["TextSize"] = 14;
LMG2L["TextLabel_9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextLabel_9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextLabel_9"]["BackgroundTransparency"] = 1;
LMG2L["TextLabel_9"]["Size"] = UDim2.new(0, 190, 0, 26);
LMG2L["TextLabel_9"]["Text"] = [[AIDS - Premium Roblox Solution]];
LMG2L["TextLabel_9"]["Position"] = UDim2.new(0, 38, 0, 2);


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.INFO
LMG2L["INFO_a"] = Instance.new("Folder", LMG2L["Lobby_2"]);
LMG2L["INFO_a"]["Name"] = [[INFO]];


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.INFO.Reads
LMG2L["Reads_b"] = Instance.new("LocalScript", LMG2L["INFO_a"]);
LMG2L["Reads_b"]["Name"] = [[Reads]];


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.ImageLabel
LMG2L["ImageLabel_c"] = Instance.new("ImageLabel", LMG2L["Lobby_2"]);
LMG2L["ImageLabel_c"]["BorderSizePixel"] = 0;
LMG2L["ImageLabel_c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["ImageLabel_c"]["ImageContent"] = ;
LMG2L["ImageLabel_c"]["Image"] = [[rbxassetid://87704566766571]];
LMG2L["ImageLabel_c"]["Size"] = UDim2.new(0, 28, 0, 26);
LMG2L["ImageLabel_c"]["BackgroundTransparency"] = 1;
LMG2L["ImageLabel_c"]["Position"] = UDim2.new(0, 2, 0, 2);


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.Main
LMG2L["Main_d"] = Instance.new("Frame", LMG2L["Lobby_2"]);
LMG2L["Main_d"]["BorderSizePixel"] = 0;
LMG2L["Main_d"]["BackgroundColor3"] = Color3.fromRGB(248, 248, 248);
LMG2L["Main_d"]["Size"] = UDim2.new(0, 758, 0, 460);
LMG2L["Main_d"]["Position"] = UDim2.new(0, 0, 0, 28);
LMG2L["Main_d"]["Name"] = [[Main]];


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.Main.List
LMG2L["List_e"] = Instance.new("Frame", LMG2L["Main_d"]);
LMG2L["List_e"]["BorderSizePixel"] = 0;
LMG2L["List_e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["List_e"]["Size"] = UDim2.new(0, 228, 0, 16);
LMG2L["List_e"]["Position"] = UDim2.new(0, 14, 0, 12);
LMG2L["List_e"]["Name"] = [[List]];
LMG2L["List_e"]["BackgroundTransparency"] = 1;


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.Main.List.Executor
LMG2L["Executor_f"] = Instance.new("Frame", LMG2L["List_e"]);
LMG2L["Executor_f"]["BorderSizePixel"] = 0;
LMG2L["Executor_f"]["BackgroundColor3"] = Color3.fromRGB(233, 233, 233);
LMG2L["Executor_f"]["Size"] = UDim2.new(0, 50, 0, 16);
LMG2L["Executor_f"]["Name"] = [[Executor]];


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.Main.List.Executor.TextButton
LMG2L["TextButton_10"] = Instance.new("TextButton", LMG2L["Executor_f"]);
LMG2L["TextButton_10"]["TextWrapped"] = true;
LMG2L["TextButton_10"]["BorderSizePixel"] = 0;
LMG2L["TextButton_10"]["TextSize"] = 12;
LMG2L["TextButton_10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_10"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextButton_10"]["Size"] = UDim2.new(0, 48, 0, 16);
LMG2L["TextButton_10"]["Text"] = [[Executor]];
LMG2L["TextButton_10"]["Position"] = UDim2.new(0, 1, 0, 1);


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.Main.List.TextLabel2
LMG2L["TextLabel2_11"] = Instance.new("TextLabel", LMG2L["List_e"]);
LMG2L["TextLabel2_11"]["TextSize"] = 12;
LMG2L["TextLabel2_11"]["BackgroundColor3"] = Color3.fromRGB(247, 247, 247);
LMG2L["TextLabel2_11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextLabel2_11"]["Size"] = UDim2.new(0, 39, 0, 12);
LMG2L["TextLabel2_11"]["BorderColor3"] = Color3.fromRGB(233, 233, 233);
LMG2L["TextLabel2_11"]["Text"] = [[Settings]];
LMG2L["TextLabel2_11"]["Name"] = [[TextLabel2]];
LMG2L["TextLabel2_11"]["Position"] = UDim2.new(0, 120, 0, 3);


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.Main.List.TextLabel
LMG2L["TextLabel_12"] = Instance.new("TextLabel", LMG2L["List_e"]);
LMG2L["TextLabel_12"]["TextSize"] = 12;
LMG2L["TextLabel_12"]["BackgroundColor3"] = Color3.fromRGB(247, 247, 247);
LMG2L["TextLabel_12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextLabel_12"]["Size"] = UDim2.new(0, 68, 0, 12);
LMG2L["TextLabel_12"]["BorderColor3"] = Color3.fromRGB(233, 233, 233);
LMG2L["TextLabel_12"]["Text"] = [[Admin Panel]];
LMG2L["TextLabel_12"]["Position"] = UDim2.new(0, 50, 0, 3);


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.Main.Tabs
LMG2L["Tabs_13"] = Instance.new("Frame", LMG2L["Main_d"]);
LMG2L["Tabs_13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Tabs_13"]["Size"] = UDim2.new(0, 742, 0, 424);
LMG2L["Tabs_13"]["Position"] = UDim2.new(0, 14, 0, 28);
LMG2L["Tabs_13"]["BorderColor3"] = Color3.fromRGB(233, 233, 233);
LMG2L["Tabs_13"]["Name"] = [[Tabs]];


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.Main.Tabs.Clear
LMG2L["Clear_14"] = Instance.new("TextButton", LMG2L["Tabs_13"]);
LMG2L["Clear_14"]["BorderSizePixel"] = 2;
LMG2L["Clear_14"]["TextSize"] = 14;
LMG2L["Clear_14"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
LMG2L["Clear_14"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arimo.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["Clear_14"]["Size"] = UDim2.new(0, 90, 0, 26);
LMG2L["Clear_14"]["BorderColor3"] = Color3.fromRGB(171, 171, 171);
LMG2L["Clear_14"]["Text"] = [[Clear]];
LMG2L["Clear_14"]["Name"] = [[Clear]];
LMG2L["Clear_14"]["Position"] = UDim2.new(0, 100, 0, 278);


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.Main.Tabs.Clear.LocalScript
LMG2L["LocalScript_15"] = Instance.new("LocalScript", LMG2L["Clear_14"]);



-- Players.dirga_officia.PlayerGui.AIDS.Lobby.Main.Tabs.ScrollingFram
LMG2L["ScrollingFram_16"] = Instance.new("ScrollingFrame", LMG2L["Tabs_13"]);
LMG2L["ScrollingFram_16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ScrollingFram_16"]["Name"] = [[ScrollingFram]];
LMG2L["ScrollingFram_16"]["Size"] = UDim2.new(0, 190, 0, 412);
LMG2L["ScrollingFram_16"]["Position"] = UDim2.new(0, 548, 0, 6);
LMG2L["ScrollingFram_16"]["BorderColor3"] = Color3.fromRGB(191, 191, 191);


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.Main.Tabs.Execute
LMG2L["Execute_17"] = Instance.new("TextButton", LMG2L["Tabs_13"]);
LMG2L["Execute_17"]["BorderSizePixel"] = 2;
LMG2L["Execute_17"]["TextSize"] = 14;
LMG2L["Execute_17"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
LMG2L["Execute_17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arimo.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["Execute_17"]["Size"] = UDim2.new(0, 90, 0, 26);
LMG2L["Execute_17"]["BorderColor3"] = Color3.fromRGB(171, 171, 171);
LMG2L["Execute_17"]["Text"] = [[Execute]];
LMG2L["Execute_17"]["Name"] = [[Execute]];
LMG2L["Execute_17"]["Position"] = UDim2.new(0, 8, 0, 278);


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.Main.Tabs.Execute.Exe
LMG2L["Exe_18"] = Instance.new("LocalScript", LMG2L["Execute_17"]);
LMG2L["Exe_18"]["Name"] = [[Exe]];


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.Main.Tabs.OpenFile
LMG2L["OpenFile_19"] = Instance.new("TextButton", LMG2L["Tabs_13"]);
LMG2L["OpenFile_19"]["BorderSizePixel"] = 2;
LMG2L["OpenFile_19"]["TextSize"] = 14;
LMG2L["OpenFile_19"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
LMG2L["OpenFile_19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arimo.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["OpenFile_19"]["Size"] = UDim2.new(0, 90, 0, 26);
LMG2L["OpenFile_19"]["BorderColor3"] = Color3.fromRGB(171, 171, 171);
LMG2L["OpenFile_19"]["Text"] = [[Open File]];
LMG2L["OpenFile_19"]["Name"] = [[OpenFile]];
LMG2L["OpenFile_19"]["Position"] = UDim2.new(0, 192, 0, 278);


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.Main.Tabs.Command
LMG2L["Command_1a"] = Instance.new("Frame", LMG2L["Tabs_13"]);
LMG2L["Command_1a"]["BorderSizePixel"] = 0;
LMG2L["Command_1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Command_1a"]["Size"] = UDim2.new(0, 536, 0, 110);
LMG2L["Command_1a"]["Position"] = UDim2.new(0, 6, 0, 310);
LMG2L["Command_1a"]["Name"] = [[Command]];
LMG2L["Command_1a"]["BackgroundTransparency"] = 1;


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.Main.Tabs.Command.Cmds
LMG2L["Cmds_1b"] = Instance.new("Frame", LMG2L["Command_1a"]);
LMG2L["Cmds_1b"]["BorderSizePixel"] = 0;
LMG2L["Cmds_1b"]["BackgroundColor3"] = Color3.fromRGB(223, 223, 223);
LMG2L["Cmds_1b"]["Size"] = UDim2.new(0, 500, 0, 26);
LMG2L["Cmds_1b"]["Position"] = UDim2.new(0, 34, 0, 84);
LMG2L["Cmds_1b"]["Name"] = [[Cmds]];


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.Main.Tabs.Command.Cmds.TextBox
LMG2L["TextBox_1c"] = Instance.new("TextBox", LMG2L["Cmds_1b"]);
LMG2L["TextBox_1c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextBox_1c"]["BorderSizePixel"] = 0;
LMG2L["TextBox_1c"]["TextSize"] = 10;
LMG2L["TextBox_1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextBox_1c"]["Size"] = UDim2.new(0, 500, 0, 24);
LMG2L["TextBox_1c"]["Text"] = [[Coming Soon]];


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.Main.Tabs.Command.TextLabel2
LMG2L["TextLabel2_1d"] = Instance.new("TextLabel", LMG2L["Command_1a"]);
LMG2L["TextLabel2_1d"]["BorderSizePixel"] = 0;
LMG2L["TextLabel2_1d"]["TextSize"] = 14;
LMG2L["TextLabel2_1d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextLabel2_1d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["TextLabel2_1d"]["BackgroundColor3"] = Color3.fromRGB(247, 247, 247);
LMG2L["TextLabel2_1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextLabel2_1d"]["RichText"] = true;
LMG2L["TextLabel2_1d"]["Size"] = UDim2.new(0, 534, 0, 79);
LMG2L["TextLabel2_1d"]["Text"] = [[>m AIDS Has Loaded]];
LMG2L["TextLabel2_1d"]["Name"] = [[TextLabel2]];
LMG2L["TextLabel2_1d"]["Position"] = UDim2.new(0, 2, 0, -1);


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.Main.Tabs.Command.TextLabel3
LMG2L["TextLabel3_1e"] = Instance.new("TextLabel", LMG2L["Command_1a"]);
LMG2L["TextLabel3_1e"]["BorderSizePixel"] = 0;
LMG2L["TextLabel3_1e"]["TextSize"] = 14;
LMG2L["TextLabel3_1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel3_1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextLabel3_1e"]["Size"] = UDim2.new(0, 24, 0, 22);
LMG2L["TextLabel3_1e"]["Text"] = [[>]];
LMG2L["TextLabel3_1e"]["Name"] = [[TextLabel3]];
LMG2L["TextLabel3_1e"]["Position"] = UDim2.new(0, 4, 0, 86);


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.Main.Tabs.Command.TextLabel
LMG2L["TextLabel_1f"] = Instance.new("TextLabel", LMG2L["Command_1a"]);
LMG2L["TextLabel_1f"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_1f"]["TextSize"] = 14;
LMG2L["TextLabel_1f"]["BackgroundColor3"] = Color3.fromRGB(223, 223, 223);
LMG2L["TextLabel_1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextLabel_1f"]["Size"] = UDim2.new(0, 534, 0, 80);
LMG2L["TextLabel_1f"]["Text"] = [[You know Alright? This Illegal!!!]];
LMG2L["TextLabel_1f"]["Position"] = UDim2.new(0, 2, 0, 0);


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.Main.Tabs.Inject
LMG2L["Inject_20"] = Instance.new("TextButton", LMG2L["Tabs_13"]);
LMG2L["Inject_20"]["BorderSizePixel"] = 2;
LMG2L["Inject_20"]["TextSize"] = 14;
LMG2L["Inject_20"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
LMG2L["Inject_20"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arimo.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["Inject_20"]["Size"] = UDim2.new(0, 76, 0, 24);
LMG2L["Inject_20"]["BorderColor3"] = Color3.fromRGB(171, 171, 171);
LMG2L["Inject_20"]["Text"] = [[Inject]];
LMG2L["Inject_20"]["Name"] = [[Inject]];
LMG2L["Inject_20"]["Position"] = UDim2.new(0, 464, 0, 278);


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.Main.Tabs.Inject.Yey
LMG2L["Yey_21"] = Instance.new("LocalScript", LMG2L["Inject_20"]);
LMG2L["Yey_21"]["Name"] = [[Yey]];


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.Main.Tabs.R6
LMG2L["R6_22"] = Instance.new("TextButton", LMG2L["Tabs_13"]);
LMG2L["R6_22"]["BorderSizePixel"] = 2;
LMG2L["R6_22"]["TextSize"] = 14;
LMG2L["R6_22"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
LMG2L["R6_22"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arimo.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["R6_22"]["Size"] = UDim2.new(0, 30, 0, 24);
LMG2L["R6_22"]["BorderColor3"] = Color3.fromRGB(171, 171, 171);
LMG2L["R6_22"]["Text"] = [[R6]];
LMG2L["R6_22"]["Name"] = [[R6]];
LMG2L["R6_22"]["Position"] = UDim2.new(0, 428, 0, 278);


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.Main.Tabs.R6.LocalScript
LMG2L["LocalScript_23"] = Instance.new("LocalScript", LMG2L["R6_22"]);



-- Players.dirga_officia.PlayerGui.AIDS.Lobby.Main.Tabs.Re
LMG2L["Re_24"] = Instance.new("TextButton", LMG2L["Tabs_13"]);
LMG2L["Re_24"]["BorderSizePixel"] = 2;
LMG2L["Re_24"]["TextSize"] = 14;
LMG2L["Re_24"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
LMG2L["Re_24"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arimo.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["Re_24"]["Size"] = UDim2.new(0, 40, 0, 24);
LMG2L["Re_24"]["BorderColor3"] = Color3.fromRGB(171, 171, 171);
LMG2L["Re_24"]["Text"] = [[RE]];
LMG2L["Re_24"]["Name"] = [[Re]];
LMG2L["Re_24"]["Position"] = UDim2.new(0, 386, 0, 278);


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.Main.Tabs.ScrollingFrame
LMG2L["ScrollingFrame_25"] = Instance.new("ScrollingFrame", LMG2L["Tabs_13"]);
LMG2L["ScrollingFrame_25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ScrollingFrame_25"]["Size"] = UDim2.new(0, 534, 0, 266);
LMG2L["ScrollingFrame_25"]["Position"] = UDim2.new(0, 8, 0, 6);
LMG2L["ScrollingFrame_25"]["BorderColor3"] = Color3.fromRGB(231, 231, 231);


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.Main.Tabs.ScrollingFrame.TextLabel
LMG2L["TextLabel_26"] = Instance.new("TextLabel", LMG2L["ScrollingFrame_25"]);
LMG2L["TextLabel_26"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_26"]["TextSize"] = 14;
LMG2L["TextLabel_26"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["TextLabel_26"]["BackgroundColor3"] = Color3.fromRGB(196, 196, 196);
LMG2L["TextLabel_26"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextLabel_26"]["TextColor3"] = Color3.fromRGB(71, 191, 131);
LMG2L["TextLabel_26"]["BackgroundTransparency"] = 1;
LMG2L["TextLabel_26"]["Size"] = UDim2.new(0, 74, 0, 266);
LMG2L["TextLabel_26"]["Text"] = [[1]];
LMG2L["TextLabel_26"]["Position"] = UDim2.new(0, 2, 0, 0);


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.Main.Tabs.ScrollingFrame.TextBox
LMG2L["TextBox_27"] = Instance.new("TextBox", LMG2L["ScrollingFrame_25"]);
LMG2L["TextBox_27"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextBox_27"]["BorderSizePixel"] = 0;
LMG2L["TextBox_27"]["TextEditable"] = false;
LMG2L["TextBox_27"]["TextSize"] = 14;
LMG2L["TextBox_27"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["TextBox_27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextBox_27"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextBox_27"]["MultiLine"] = true;
LMG2L["TextBox_27"]["ClearTextOnFocus"] = false;
LMG2L["TextBox_27"]["Size"] = UDim2.new(0, 460, 0, 266);
LMG2L["TextBox_27"]["Position"] = UDim2.new(0, 76, 0, 0);
LMG2L["TextBox_27"]["Text"] = [[-- Aids solution for hacked]];


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.Main.Tabs.ScrollingFrame.TextBox.FRR
LMG2L["FRR_28"] = Instance.new("LocalScript", LMG2L["TextBox_27"]);
LMG2L["FRR_28"]["Name"] = [[FRR]];


-- Players.dirga_officia.PlayerGui.AIDS.Lobby.dragg
local function C_8()
	local script = LMG2L["dra
