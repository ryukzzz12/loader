local function createGui(parent)
	--ScreenGui1--
	local ScreenGui1 = Instance.new("ScreenGui",parent)
	----ScreenGui1----
	--Frame2--
	local Frame2 = Instance.new("Frame",ScreenGui1)
	Frame2["Name"] = "MainFrame"
	Frame2["Position"] = UDim2.new(0.305475533, 0, 0.256678641, 0)
	Frame2["BorderColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	Frame2["Size"] = UDim2.new(0, 477, 0, 391)
	Frame2["BackgroundColor3"] = Color3.new(0.0392157, 0.0392157, 0.0392157)
	----Frame2----
	--Frame3--
	local Frame3 = Instance.new("Frame",Frame2)
	Frame3["Name"] = "CenterFrame"
	Frame3["Position"] = UDim2.new(0.0186074059, 0, 0.0211137924, 0)
	Frame3["BorderColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	Frame3["Size"] = UDim2.new(0, 460, 0, 375)
	Frame3["BackgroundColor3"] = Color3.new(0.0392157, 0.0392157, 0.0392157)
	----Frame3----
	--ImageLabel4--
	local ImageLabel4 = Instance.new("ImageLabel",Frame3)
	ImageLabel4["ImageTransparency"] = 0.9200000166893005
	ImageLabel4["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel4["Image"] = "rbxassetid://128541061686634"
	ImageLabel4["Name"] = "GamingChairImg"
	ImageLabel4["Position"] = UDim2.new(0.00471695606, 0, 0, 0)
	ImageLabel4["Size"] = UDim2.new(0, 457, 0, 375)
	ImageLabel4["BackgroundTransparency"] = 1
	ImageLabel4["BorderSizePixel"] = 0
	ImageLabel4["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel4----
	--TextButton5--
	local TextButton5 = Instance.new("TextButton",ImageLabel4)
	TextButton5["TextWrapped"] = true
	TextButton5["TextColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton5["BorderColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton5["Text"] = "Main"
	TextButton5["Font"] = Enum.Font.SourceSansBold
	TextButton5["Name"] = "MainOpt"
	TextButton5["Position"] = UDim2.new(-0.00474792067, 0, -0.00161197921, 0)
	TextButton5["Size"] = UDim2.new(0, 176, 0, 28)
	TextButton5["TextSize"] = 14
	TextButton5["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314)
	----TextButton5----
	--Script6--
	local Script6 = Instance.new("Script",TextButton5)
	----Script6----
	--TextButton7--
	local TextButton7 = Instance.new("TextButton",ImageLabel4)
	TextButton7["TextWrapped"] = true
	TextButton7["TextColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton7["BorderColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton7["Text"] = "Stats"
	TextButton7["Font"] = Enum.Font.SourceSansBold
	TextButton7["Name"] = "Statsopt"
	TextButton7["Position"] = UDim2.new(0.616696298, 0, -0.00161197921, 0)
	TextButton7["Size"] = UDim2.new(0, 176, 0, 28)
	TextButton7["TextSize"] = 14
	TextButton7["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314)
	----TextButton7----
	--Script8--
	local Script8 = Instance.new("Script",TextButton7)
	----Script8----
	--TextButton9--
	local TextButton9 = Instance.new("TextButton",ImageLabel4)
	TextButton9["TextWrapped"] = true
	TextButton9["TextColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton9["BorderColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton9["Text"] = "Teleports"
	TextButton9["Font"] = Enum.Font.SourceSansBold
	TextButton9["Name"] = "StandOpt"
	TextButton9["Position"] = UDim2.new(0.380372435, 0, -0.00161197921, 0)
	TextButton9["Size"] = UDim2.new(0, 108, 0, 28)
	TextButton9["TextSize"] = 14
	TextButton9["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314)
	----TextButton9----
	--Script10--
	local Script10 = Instance.new("Script",TextButton9)
	----Script10----
	--Frame11--
	local Frame11 = Instance.new("Frame",Frame3)
	Frame11["Name"] = "OptFrame"
	Frame11["Position"] = UDim2.new(0.0217391308, 0, 0.114666663, 0)
	Frame11["BorderColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	Frame11["Size"] = UDim2.new(0, 441, 0, 322)
	Frame11["BackgroundColor3"] = Color3.new(0.0392157, 0.0392157, 0.0392157)
	----Frame11----
	--Frame12--
	local Frame12 = Instance.new("Frame",Frame11)
	Frame12["BackgroundTransparency"] = 1
	Frame12["Size"] = UDim2.new(0, 441, 0, 322)
	Frame12["BorderColor3"] = Color3.new(0, 0, 0)
	Frame12["Name"] = "MainOptFrame"
	Frame12["BorderSizePixel"] = 0
	Frame12["BackgroundColor3"] = Color3.new(1, 1, 1)
	----Frame12----
	--TextButton13--
	local TextButton13 = Instance.new("TextButton",Frame12)
	TextButton13["TextWrapped"] = true
	TextButton13["TextColor3"] = Color3.new(1, 0, 0)
	TextButton13["BorderColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton13["Text"] = "Auto Farm [ALL]"
	TextButton13["Font"] = Enum.Font.SourceSansBold
	TextButton13["Name"] = "AutoFarm"
	TextButton13["Position"] = UDim2.new(0.0169899184, 0, 0.0884501785, 0)
	TextButton13["Size"] = UDim2.new(0, 133, 0, 28)
	TextButton13["TextSize"] = 20
	TextButton13["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314)
	----TextButton13----
	--Script14--
	local Script14 = Instance.new("Script",TextButton13)
	----Script14----
	--TextLabel15--
	local TextLabel15 = Instance.new("TextLabel",Frame12)
	TextLabel15["RichText"] = true
	TextLabel15["TextColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextLabel15["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel15["Text"] = "Auto Farm"
	TextLabel15["TextSize"] = 21
	TextLabel15["Font"] = Enum.Font.SourceSansBold
	TextLabel15["BackgroundTransparency"] = 1
	TextLabel15["Position"] = UDim2.new(0.0181405898, 0, 0, 0)
	TextLabel15["Name"] = "Title"
	TextLabel15["Size"] = UDim2.new(0, 133, 0, 22)
	TextLabel15["BorderSizePixel"] = 0
	TextLabel15["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel15----
	--TextButton16--
	local TextButton16 = Instance.new("TextButton",Frame12)
	TextButton16["TextWrapped"] = true
	TextButton16["TextColor3"] = Color3.new(1, 0, 0)
	TextButton16["BorderColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton16["Text"] = "Auto Farm Boar"
	TextButton16["Font"] = Enum.Font.SourceSansBold
	TextButton16["Name"] = "AutoFarmBoar"
	TextButton16["Position"] = UDim2.new(0.0169899184, 0, 0.200251415, 0)
	TextButton16["Size"] = UDim2.new(0, 133, 0, 28)
	TextButton16["TextSize"] = 20
	TextButton16["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314)
	----TextButton16----
	--Script17--
	local Script17 = Instance.new("Script",TextButton16)
	----Script17----
	--TextButton18--
	local TextButton18 = Instance.new("TextButton",Frame12)
	TextButton18["TextWrapped"] = true
	TextButton18["TextColor3"] = Color3.new(1, 0, 0)
	TextButton18["BorderColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton18["Text"] = "Auto Farm Bee"
	TextButton18["Font"] = Enum.Font.SourceSansBold
	TextButton18["Name"] = "AutoFarmBee"
	TextButton18["Position"] = UDim2.new(0.0169899184, 0, 0.315158248, 0)
	TextButton18["Size"] = UDim2.new(0, 133, 0, 28)
	TextButton18["TextSize"] = 20
	TextButton18["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314)
	----TextButton18----
	--Script19--
	local Script19 = Instance.new("Script",TextButton18)
	----Script19----
	--TextButton20--
	local TextButton20 = Instance.new("TextButton",Frame12)
	TextButton20["TextWrapped"] = true
	TextButton20["TextColor3"] = Color3.new(1, 0, 0)
	TextButton20["BorderColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton20["Text"] = "Auto Farm Brown Wolf"
	TextButton20["Font"] = Enum.Font.SourceSansBold
	TextButton20["Name"] = "AutoFarmBrownWolf"
	TextButton20["Position"] = UDim2.new(0.0169899184, 0, 0.426959485, 0)
	TextButton20["Size"] = UDim2.new(0, 133, 0, 28)
	TextButton20["TextSize"] = 15
	TextButton20["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314)
	----TextButton20----
	--Script21--
	local Script21 = Instance.new("Script",TextButton20)
	----Script21----
	--TextLabel22--
	local TextLabel22 = Instance.new("TextLabel",Frame12)
	TextLabel22["RichText"] = true
	TextLabel22["TextColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextLabel22["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel22["Text"] = "Farm Settings"
	TextLabel22["TextSize"] = 21
	TextLabel22["Font"] = Enum.Font.SourceSansBold
	TextLabel22["BackgroundTransparency"] = 1
	TextLabel22["Position"] = UDim2.new(0.349206358, 0, 0, 0)
	TextLabel22["Name"] = "Title"
	TextLabel22["Size"] = UDim2.new(0, 133, 0, 22)
	TextLabel22["BorderSizePixel"] = 0
	TextLabel22["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel22----
	--TextButton23--
	local TextButton23 = Instance.new("TextButton",Frame12)
	TextButton23["TextWrapped"] = true
	TextButton23["TextColor3"] = Color3.new(1, 0, 0)
	TextButton23["BorderColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton23["Text"] = "Auto Attack"
	TextButton23["Font"] = Enum.Font.SourceSansBold
	TextButton23["Name"] = "AutoAttack"
	TextButton23["Position"] = UDim2.new(0.348055691, 0, 0.0884501785, 0)
	TextButton23["Size"] = UDim2.new(0, 133, 0, 28)
	TextButton23["TextSize"] = 20
	TextButton23["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314)
	----TextButton23----
	--Script24--
	local Script24 = Instance.new("Script",TextButton23)
	----Script24----
	--TextButton25--
	local TextButton25 = Instance.new("TextButton",Frame12)
	TextButton25["TextWrapped"] = true
	TextButton25["TextColor3"] = Color3.new(1, 0, 0)
	TextButton25["BorderColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton25["Text"] = "Auto Tool"
	TextButton25["Font"] = Enum.Font.SourceSansBold
	TextButton25["Name"] = "AutTool"
	TextButton25["Position"] = UDim2.new(0.348055691, 0, 0.200251415, 0)
	TextButton25["Size"] = UDim2.new(0, 133, 0, 28)
	TextButton25["TextSize"] = 20
	TextButton25["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314)
	----TextButton25----
	--Script26--
	local Script26 = Instance.new("Script",TextButton25)
	----Script26----
	--TextButton27--
	local TextButton27 = Instance.new("TextButton",Frame12)
	TextButton27["TextWrapped"] = true
	TextButton27["TextColor3"] = Color3.new(1, 0, 0)
	TextButton27["BorderColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton27["Text"] = "Auto Farm Crab"
	TextButton27["Font"] = Enum.Font.SourceSansBold
	TextButton27["Name"] = "AutoFarmCrab"
	TextButton27["Position"] = UDim2.new(0.0169899184, 0, 0.538760722, 0)
	TextButton27["Size"] = UDim2.new(0, 133, 0, 28)
	TextButton27["TextSize"] = 20
	TextButton27["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314)
	----TextButton27----
	--Script28--
	local Script28 = Instance.new("Script",TextButton27)
	----Script28----
	--TextButton29--
	local TextButton29 = Instance.new("TextButton",Frame12)
	TextButton29["TextWrapped"] = true
	TextButton29["TextColor3"] = Color3.new(1, 0, 0)
	TextButton29["BorderColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton29["Text"] = "Auto Farm Crab Florest"
	TextButton29["Font"] = Enum.Font.SourceSansBold
	TextButton29["Name"] = "AutoFarmCrabFlorest"
	TextButton29["Position"] = UDim2.new(0.0169899184, 0, 0.647456408, 0)
	TextButton29["Size"] = UDim2.new(0, 133, 0, 28)
	TextButton29["TextSize"] = 14
	TextButton29["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314)
	----TextButton29----
	--Script30--
	local Script30 = Instance.new("Script",TextButton29)
	----Script30----
	--TextButton31--
	local TextButton31 = Instance.new("TextButton",Frame12)
	TextButton31["TextWrapped"] = true
	TextButton31["TextColor3"] = Color3.new(1, 0, 0)
	TextButton31["BorderColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton31["Text"] = "Auto Farm Spider"
	TextButton31["Font"] = Enum.Font.SourceSansBold
	TextButton31["Name"] = "AutoFarmSpider"
	TextButton31["Position"] = UDim2.new(0.0169899184, 0, 0.753046453, 0)
	TextButton31["Size"] = UDim2.new(0, 133, 0, 28)
	TextButton31["TextSize"] = 19
	TextButton31["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314)
	----TextButton31----
	--Script32--
	local Script32 = Instance.new("Script",TextButton31)
	----Script32----
	--TextButton33--
	local TextButton33 = Instance.new("TextButton",Frame12)
	TextButton33["TextWrapped"] = true
	TextButton33["TextColor3"] = Color3.new(1, 0, 0)
	TextButton33["BorderColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton33["Text"] = "Broken AI"
	TextButton33["Font"] = Enum.Font.SourceSansBold
	TextButton33["Name"] = "BrokenAI"
	TextButton33["Position"] = UDim2.new(0.348055691, 0, 0.315158248, 0)
	TextButton33["Size"] = UDim2.new(0, 133, 0, 28)
	TextButton33["TextSize"] = 20
	TextButton33["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314)
	----TextButton33----
	--Script34--
	local Script34 = Instance.new("Script",TextButton33)
	----Script34----
	--TextButton35--
	local TextButton35 = Instance.new("TextButton",Frame12)
	TextButton35["TextWrapped"] = true
	TextButton35["TextColor3"] = Color3.new(1, 0, 0)
	TextButton35["BorderColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton35["Text"] = "Bring Mob"
	TextButton35["Font"] = Enum.Font.SourceSansBold
	TextButton35["Name"] = "BringMob"
	TextButton35["Position"] = UDim2.new(0.348055691, 0, 0.426959485, 0)
	TextButton35["Size"] = UDim2.new(0, 133, 0, 28)
	TextButton35["TextSize"] = 20
	TextButton35["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314)
	----TextButton35----
	--Script36--
	local Script36 = Instance.new("Script",TextButton35)
	----Script36----
	--TextButton37--
	local TextButton37 = Instance.new("TextButton",Frame12)
	TextButton37["TextWrapped"] = true
	TextButton37["TextColor3"] = Color3.new(1, 0, 0)
	TextButton37["BorderColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton37["Text"] = "Auto Farm Giant Spider"
	TextButton37["Font"] = Enum.Font.SourceSansBold
	TextButton37["Name"] = "AutoFarmGyatSpider"
	TextButton37["Position"] = UDim2.new(0.669126868, 0, 0.0884501785, 0)
	TextButton37["Size"] = UDim2.new(0, 133, 0, 28)
	TextButton37["TextSize"] = 15
	TextButton37["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314)
	----TextButton37----
	--Script38--
	local Script38 = Instance.new("Script",TextButton37)
	----Script38----
	--TextLabel39--
	local TextLabel39 = Instance.new("TextLabel",Frame12)
	TextLabel39["RichText"] = true
	TextLabel39["TextColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextLabel39["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel39["Text"] = "Challenge Farm"
	TextLabel39["TextSize"] = 21
	TextLabel39["Font"] = Enum.Font.SourceSansBold
	TextLabel39["BackgroundTransparency"] = 1
	TextLabel39["Position"] = UDim2.new(0.668934226, 0, 0, 0)
	TextLabel39["Name"] = "Title"
	TextLabel39["Size"] = UDim2.new(0, 133, 0, 22)
	TextLabel39["BorderSizePixel"] = 0
	TextLabel39["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel39----
	--TextButton40--
	local TextButton40 = Instance.new("TextButton",Frame12)
	TextButton40["TextWrapped"] = true
	TextButton40["TextColor3"] = Color3.new(1, 0, 0)
	TextButton40["BorderColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton40["Text"] = "Auto Farm Giant Crab"
	TextButton40["Font"] = Enum.Font.SourceSansBold
	TextButton40["Name"] = "AutoFarmGyatCrab"
	TextButton40["Position"] = UDim2.new(0.669126868, 0, 0.200251415, 0)
	TextButton40["Size"] = UDim2.new(0, 133, 0, 28)
	TextButton40["TextSize"] = 15
	TextButton40["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314)
	----TextButton40----
	--Script41--
	local Script41 = Instance.new("Script",TextButton40)
	----Script41----
	--Frame42--
	local Frame42 = Instance.new("Frame",Frame11)
	Frame42["Visible"] = false
	Frame42["BackgroundTransparency"] = 1
	Frame42["Size"] = UDim2.new(0, 441, 0, 322)
	Frame42["BorderColor3"] = Color3.new(0, 0, 0)
	Frame42["Name"] = "TeleportOptFrame"
	Frame42["BorderSizePixel"] = 0
	Frame42["BackgroundColor3"] = Color3.new(1, 1, 1)
	----Frame42----
	--TextLabel43--
	local TextLabel43 = Instance.new("TextLabel",Frame42)
	TextLabel43["RichText"] = true
	TextLabel43["TextColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextLabel43["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel43["Text"] = "Npc Teleport"
	TextLabel43["TextSize"] = 21
	TextLabel43["Font"] = Enum.Font.SourceSansBold
	TextLabel43["BackgroundTransparency"] = 1
	TextLabel43["Position"] = UDim2.new(0.0181405898, 0, 0, 0)
	TextLabel43["Name"] = "Title"
	TextLabel43["Size"] = UDim2.new(0, 133, 0, 22)
	TextLabel43["BorderSizePixel"] = 0
	TextLabel43["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel43----
	--TextButton44--
	local TextButton44 = Instance.new("TextButton",Frame42)
	TextButton44["TextWrapped"] = true
	TextButton44["TextColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton44["BorderColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton44["Text"] = "Armor Seller"
	TextButton44["Font"] = Enum.Font.SourceSansBold
	TextButton44["Name"] = "TpToArmorSeller"
	TextButton44["Position"] = UDim2.new(0.0169899184, 0, 0.0884501785, 0)
	TextButton44["Size"] = UDim2.new(0, 133, 0, 28)
	TextButton44["TextSize"] = 20
	TextButton44["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314)
	----TextButton44----
	--Script45--
	local Script45 = Instance.new("Script",TextButton44)
	----Script45----
	--TextButton46--
	local TextButton46 = Instance.new("TextButton",Frame42)
	TextButton46["TextWrapped"] = true
	TextButton46["TextColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton46["BorderColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton46["Text"] = "Sword Seller"
	TextButton46["Font"] = Enum.Font.SourceSansBold
	TextButton46["Name"] = "TpToItemBuyers"
	TextButton46["Position"] = UDim2.new(0.0169899184, 0, 0.197145835, 0)
	TextButton46["Size"] = UDim2.new(0, 133, 0, 28)
	TextButton46["TextSize"] = 20
	TextButton46["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314)
	----TextButton46----
	--Script47--
	local Script47 = Instance.new("Script",TextButton46)
	----Script47----
	--TextButton48--
	local TextButton48 = Instance.new("TextButton",Frame42)
	TextButton48["TextWrapped"] = true
	TextButton48["TextColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton48["BorderColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton48["Text"] = "Misc Npc"
	TextButton48["Font"] = Enum.Font.SourceSansBold
	TextButton48["Name"] = "TpToMisc"
	TextButton48["Position"] = UDim2.new(0.0169899184, 0, 0.305841476, 0)
	TextButton48["Size"] = UDim2.new(0, 133, 0, 28)
	TextButton48["TextSize"] = 20
	TextButton48["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314)
	----TextButton48----
	--Script49--
	local Script49 = Instance.new("Script",TextButton48)
	----Script49----
	--TextLabel50--
	local TextLabel50 = Instance.new("TextLabel",Frame42)
	TextLabel50["RichText"] = true
	TextLabel50["TextColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextLabel50["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel50["Text"] = "Quest Tp"
	TextLabel50["TextSize"] = 21
	TextLabel50["Font"] = Enum.Font.SourceSansBold
	TextLabel50["BackgroundTransparency"] = 1
	TextLabel50["Position"] = UDim2.new(0.349206358, 0, 0, 0)
	TextLabel50["Name"] = "Title"
	TextLabel50["Size"] = UDim2.new(0, 133, 0, 22)
	TextLabel50["BorderSizePixel"] = 0
	TextLabel50["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel50----
	--TextButton51--
	local TextButton51 = Instance.new("TextButton",Frame42)
	TextButton51["TextWrapped"] = true
	TextButton51["TextColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton51["BorderColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton51["Text"] = "QuestMark Tp"
	TextButton51["Font"] = Enum.Font.SourceSansBold
	TextButton51["Name"] = "QuestMarkTp"
	TextButton51["Position"] = UDim2.new(0.348055691, 0, 0.0884501785, 0)
	TextButton51["Size"] = UDim2.new(0, 133, 0, 28)
	TextButton51["TextSize"] = 20
	TextButton51["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314)
	----TextButton51----
	--Script52--
	local Script52 = Instance.new("Script",TextButton51)
	----Script52----
	--TextButton53--
	local TextButton53 = Instance.new("TextButton",Frame42)
	TextButton53["TextWrapped"] = true
	TextButton53["TextColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton53["BorderColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton53["Text"] = "Spider Dungeon"
	TextButton53["Font"] = Enum.Font.SourceSansBold
	TextButton53["Name"] = "TpToSpiderDungeon"
	TextButton53["Position"] = UDim2.new(0.667783558, 0, 0.0884501785, 0)
	TextButton53["Size"] = UDim2.new(0, 133, 0, 28)
	TextButton53["TextSize"] = 20
	TextButton53["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314)
	----TextButton53----
	--Script54--
	local Script54 = Instance.new("Script",TextButton53)
	----Script54----
	--TextButton55--
	local TextButton55 = Instance.new("TextButton",Frame42)
	TextButton55["TextWrapped"] = true
	TextButton55["TextColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton55["BorderColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton55["Text"] = "Crab Dungeon"
	TextButton55["Font"] = Enum.Font.SourceSansBold
	TextButton55["Name"] = "TpToCrabDungeon"
	TextButton55["Position"] = UDim2.new(0.667783558, 0, 0.197145835, 0)
	TextButton55["Size"] = UDim2.new(0, 133, 0, 28)
	TextButton55["TextSize"] = 20
	TextButton55["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314)
	----TextButton55----
	--Script56--
	local Script56 = Instance.new("Script",TextButton55)
	----Script56----
	--TextLabel57--
	local TextLabel57 = Instance.new("TextLabel",Frame42)
	TextLabel57["RichText"] = true
	TextLabel57["TextColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextLabel57["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel57["Text"] = "Dungeons"
	TextLabel57["TextSize"] = 21
	TextLabel57["Font"] = Enum.Font.SourceSansBold
	TextLabel57["BackgroundTransparency"] = 1
	TextLabel57["Position"] = UDim2.new(0.668934226, 0, 0, 0)
	TextLabel57["Name"] = "Title"
	TextLabel57["Size"] = UDim2.new(0, 133, 0, 22)
	TextLabel57["BorderSizePixel"] = 0
	TextLabel57["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel57----
	--Frame58--
	local Frame58 = Instance.new("Frame",Frame11)
	Frame58["Visible"] = false
	Frame58["BackgroundTransparency"] = 1
	Frame58["Size"] = UDim2.new(0, 441, 0, 322)
	Frame58["BorderColor3"] = Color3.new(0, 0, 0)
	Frame58["Name"] = "StatsFrame"
	Frame58["BorderSizePixel"] = 0
	Frame58["BackgroundColor3"] = Color3.new(1, 1, 1)
	----Frame58----
	--TextButton59--
	local TextButton59 = Instance.new("TextButton",Frame58)
	TextButton59["TextWrapped"] = true
	TextButton59["TextColor3"] = Color3.new(1, 0, 0)
	TextButton59["BorderColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton59["Text"] = "Strength"
	TextButton59["Font"] = Enum.Font.SourceSansBold
	TextButton59["Name"] = "StrengthStat"
	TextButton59["Position"] = UDim2.new(0.0169899184, 0, 0.197145835, 0)
	TextButton59["Size"] = UDim2.new(0, 423, 0, 28)
	TextButton59["TextSize"] = 20
	TextButton59["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314)
	----TextButton59----
	--Script60--
	local Script60 = Instance.new("Script",TextButton59)
	----Script60----
	--TextButton61--
	local TextButton61 = Instance.new("TextButton",Frame58)
	TextButton61["TextWrapped"] = true
	TextButton61["TextColor3"] = Color3.new(1, 0, 0)
	TextButton61["BorderColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton61["Text"] = "Wisdom"
	TextButton61["Font"] = Enum.Font.SourceSansBold
	TextButton61["Name"] = "WisdomStat"
	TextButton61["Position"] = UDim2.new(0.0192574915, 0, 0.315158248, 0)
	TextButton61["Size"] = UDim2.new(0, 423, 0, 28)
	TextButton61["TextSize"] = 20
	TextButton61["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314)
	----TextButton61----
	--Script62--
	local Script62 = Instance.new("Script",TextButton61)
	----Script62----
	--TextButton63--
	local TextButton63 = Instance.new("TextButton",Frame58)
	TextButton63["TextWrapped"] = true
	TextButton63["TextColor3"] = Color3.new(1, 0, 0)
	TextButton63["BorderColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton63["Text"] = "Dexterity"
	TextButton63["Font"] = Enum.Font.SourceSansBold
	TextButton63["Name"] = "DexStat"
	TextButton63["Position"] = UDim2.new(0.0192574915, 0, 0.426959485, 0)
	TextButton63["Size"] = UDim2.new(0, 423, 0, 28)
	TextButton63["TextSize"] = 20
	TextButton63["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314)
	----TextButton63----
	--Script64--
	local Script64 = Instance.new("Script",TextButton63)
	----Script64----
	--TextLabel65--
	local TextLabel65 = Instance.new("TextLabel",Frame58)
	TextLabel65["RichText"] = true
	TextLabel65["TextColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextLabel65["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel65["Text"] = "Auto Stats"
	TextLabel65["Font"] = Enum.Font.SourceSansBold
	TextLabel65["BackgroundTransparency"] = 1
	TextLabel65["TextSize"] = 21
	TextLabel65["Name"] = "Title"
	TextLabel65["Size"] = UDim2.new(0, 441, 0, 22)
	TextLabel65["BorderSizePixel"] = 0
	TextLabel65["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel65----
	--TextButton66--
	local TextButton66 = Instance.new("TextButton",Frame58)
	TextButton66["TextWrapped"] = true
	TextButton66["TextColor3"] = Color3.new(1, 0, 0)
	TextButton66["BorderColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextButton66["Text"] = "Vitality"
	TextButton66["Font"] = Enum.Font.SourceSansBold
	TextButton66["Name"] = "VitalityStat"
	TextButton66["Position"] = UDim2.new(0.0169899184, 0, 0.0884501785, 0)
	TextButton66["Size"] = UDim2.new(0, 423, 0, 28)
	TextButton66["TextSize"] = 20
	TextButton66["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314)
	----TextButton66----
	--Script67--
	local Script67 = Instance.new("Script",TextButton66)
	----Script67----
	--Frame68--
	local Frame68 = Instance.new("Frame",Frame2)
	Frame68["Name"] = "TitleFrame"
	Frame68["Position"] = UDim2.new(0, 0, -0.0570044182, 0)
	Frame68["BorderColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	Frame68["Size"] = UDim2.new(0, 477, 0, 22)
	Frame68["BackgroundColor3"] = Color3.new(0.0392157, 0.0392157, 0.0392157)
	----Frame68----
	--TextLabel69--
	local TextLabel69 = Instance.new("TextLabel",Frame68)
	TextLabel69["RichText"] = true
	TextLabel69["TextColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextLabel69["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel69["Text"] = "Huzuni Hideout | Vers: Beta"
	TextLabel69["TextSize"] = 21
	TextLabel69["Font"] = Enum.Font.SourceSansBold
	TextLabel69["BackgroundTransparency"] = 1
	TextLabel69["Position"] = UDim2.new(0, 0, 4.16148805e-06, 0)
	TextLabel69["Name"] = "Title2"
	TextLabel69["Size"] = UDim2.new(0, 477, 0, 22)
	TextLabel69["BorderSizePixel"] = 0
	TextLabel69["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel69----
	--Script70--
	local Script70 = Instance.new("Script",Frame2)
	Script70["Name"] = "DragScript2"
	----Script70----
	--ImageButton71--
	local ImageButton71 = Instance.new("ImageButton",ScreenGui1)
	ImageButton71["Image"] = "rbxassetid://128541061686634"
	ImageButton71["Name"] = "CloseOpen"
	ImageButton71["Position"] = UDim2.new(0.0743243247, 0, 0.188388631, 0)
	ImageButton71["BorderColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	ImageButton71["Size"] = UDim2.new(0, 67, 0, 58)
	ImageButton71["BorderSizePixel"] = 2
	ImageButton71["BackgroundColor3"] = Color3.new(0.0392157, 0.0392157, 0.0392157)
	----ImageButton71----
	--Script72--
	local Script72 = Instance.new("Script",ImageButton71)
	Script72["Name"] = "OpenCloseScript"
	----Script72----
	--Script73--
	local Script73 = Instance.new("Script",ImageButton71)
	Script73["Name"] = "DragScript1"
	----Script73----
	--UICorner74--
	local UICorner74 = Instance.new("UICorner",ImageButton71)
	----UICorner74----
	--Frame75--
	local Frame75 = Instance.new("Frame",ScreenGui1)
	Frame75["Name"] = "Notify"
	Frame75["Position"] = UDim2.new(0.784178734, 0, 0.819516599, 0)
	Frame75["BorderColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	Frame75["Size"] = UDim2.new(0, 226, 0, 100)
	Frame75["BackgroundColor3"] = Color3.new(0.0392157, 0.0392157, 0.0392157)
	----Frame75----
	--ImageLabel76--
	local ImageLabel76 = Instance.new("ImageLabel",Frame75)
	ImageLabel76["Image"] = "rbxassetid://128541061686634"
	ImageLabel76["BackgroundTransparency"] = 1
	ImageLabel76["ImageTransparency"] = 1
	ImageLabel76["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel76["Size"] = UDim2.new(0, 226, 0, 100)
	ImageLabel76["BorderSizePixel"] = 0
	ImageLabel76["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel76----
	--TextLabel77--
	local TextLabel77 = Instance.new("TextLabel",ImageLabel76)
	TextLabel77["RichText"] = true
	TextLabel77["Size"] = UDim2.new(0, 209, 0, 71)
	TextLabel77["TextColor3"] = Color3.new(0.623529, 0.427451, 0.14902)
	TextLabel77["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel77["Text"] = "Subtitule"
	TextLabel77["TextXAlignment"] = Enum.TextXAlignment.Left
	TextLabel77["TextWrapped"] = true
	TextLabel77["TextSize"] = 16
	TextLabel77["Font"] = Enum.Font.SourceSansBold
	TextLabel77["BackgroundTransparency"] = 1
	TextLabel77["Position"] = UDim2.new(0.0309734512, 0, 0.219999999, 0)
	TextLabel77["Name"] = "Subtitule"
	TextLabel77["TextYAlignment"] = Enum.TextYAlignment.Top
	TextLabel77["BorderSizePixel"] = 0
	TextLabel77["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel77----
	--TextLabel78--
	local TextLabel78 = Instance.new("TextLabel",ImageLabel76)
	TextLabel78["RichText"] = true
	TextLabel78["TextColor3"] = Color3.new(0.623529, 0.427451, 0.14902)
	TextLabel78["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel78["Text"] = "Title"
	TextLabel78["TextXAlignment"] = Enum.TextXAlignment.Left
	TextLabel78["TextSize"] = 20
	TextLabel78["Font"] = Enum.Font.SourceSansBold
	TextLabel78["BackgroundTransparency"] = 1
	TextLabel78["Position"] = UDim2.new(0.0309734512, 0, 0, 0)
	TextLabel78["Name"] = "Title"
	TextLabel78["Size"] = UDim2.new(0, 209, 0, 22)
	TextLabel78["BorderSizePixel"] = 0
	TextLabel78["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel78----
	--Frame79--
	local Frame79 = Instance.new("Frame",Frame75)
	Frame79["Name"] = "FrameTitle"
	Frame79["Position"] = UDim2.new(0, 0, -0.225352168, 0)
	Frame79["BorderColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	Frame79["Size"] = UDim2.new(0, 226, 0, 22)
	Frame79["BackgroundColor3"] = Color3.new(0.0392157, 0.0392157, 0.0392157)
	----Frame79----
	--TextLabel80--
	local TextLabel80 = Instance.new("TextLabel",Frame79)
	TextLabel80["RichText"] = true
	TextLabel80["TextColor3"] = Color3.new(0.819608, 0.560784, 0.196078)
	TextLabel80["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel80["Text"] = "SilentHeart Dev"
	TextLabel80["Font"] = Enum.Font.SourceSansBold
	TextLabel80["BackgroundTransparency"] = 1
	TextLabel80["TextSize"] = 21
	TextLabel80["Name"] = "Title"
	TextLabel80["Size"] = UDim2.new(0, 226, 0, 22)
	TextLabel80["BorderSizePixel"] = 0
	TextLabel80["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel80----
	--Script81--
	local Script81 = Instance.new("Script",Frame75)
	Script81["Name"] = "NotifyScript"
	----Script81----
	spawn(function() --Source for Script6
		local script = Script6
		local button = script.Parent -- El botón al que está adjunto el script
		local main = script.Parent.Parent.Parent.OptFrame.MainOptFrame
		local teleportfr = script.Parent.Parent.Parent.OptFrame.TeleportOptFrame
		local stat = script.Parent.Parent.Parent.OptFrame.StatsFrame
		
		button.MouseButton1Click:Connect(function()
			
			main.Visible = true
			stat.Visible = false
			stat.Visible = false
			stat.Visible = false
			teleportfr.Visible = false
			
		
		
		end)
		
	end)
	spawn(function() --Source for Script8
		local script = Script8
		local button = script.Parent -- El botón al que está adjunto el script
		local main = script.Parent.Parent.Parent.OptFrame.MainOptFrame
		local teleportfr = script.Parent.Parent.Parent.OptFrame.TeleportOptFrame
		local stat = script.Parent.Parent.Parent.OptFrame.StatsFrame
		
		button.MouseButton1Click:Connect(function()
			main.Visible = false
			teleportfr.Visible = false
			stat.Visible = true
			
		
		end)
		
	end)
	spawn(function() --Source for Script10
		local script = Script10
		local button = script.Parent -- El botón al que está adjunto el script
		local main = script.Parent.Parent.Parent.OptFrame.MainOptFrame
		local teleportfr = script.Parent.Parent.Parent.OptFrame.TeleportOptFrame
		
		local stat = script.Parent.Parent.Parent.OptFrame.StatsFrame
		
		button.MouseButton1Click:Connect(function()
			main.Visible = false
			stat.Visible = false
			stat.Visible = false
			teleportfr.Visible = true
			stat.Visible = false
			stat.Visible = false
		end)
		
	end)
	spawn(function() --Source for Script14
		local script = Script14
		-- Crear un botón Toggle
		local button = script.Parent -- Asume que el script está en un botón
		local isActive = false -- Estado inicial del botón
		
		-- Variable para el bucle
		local running = false
		
		-- Variables para el teleport
		local player = game.Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
		local humanoid = character:WaitForChild("Humanoid")
		
		local enemiesFolder = workspace.Terrain.WorldGame.Enemys
		local teleportDistance = 9.5 -- Distancia de 2 bloques detrás del enemigo
		
		-- Función para buscar todos los enemigos en las carpetas dentro de Enemys
		local function getAllEnemies()
			local enemies = {}
			for _, folder in ipairs(enemiesFolder:GetChildren()) do
				if folder:IsA("Folder") then
					for _, enemy in ipairs(folder:GetChildren()) do
						if enemy:IsA("Model") and enemy:FindFirstChild("HumanoidRootPart") then
							table.insert(enemies, enemy)
						end
					end
				end
			end
			return enemies
		end
		
		-- Función para calcular la posición detrás de un enemigo con una distancia fija
		local function getPositionBehindEnemy(enemy)
			local enemyRoot = enemy:FindFirstChild("HumanoidRootPart")
			if enemyRoot then
				local enemyCFrame = enemyRoot.CFrame
				-- La posición detrás del enemigo se calcula desplazando la posición en el vector 'LookVector'
				local behindPosition = enemyCFrame.Position - (enemyCFrame.LookVector * teleportDistance)
				return CFrame.new(behindPosition)
			end
			return nil
		end
		
		-- Función para teletransportarse al siguiente enemigo de forma constante
		local function teleportToEnemy(enemy)
			local targetPosition = getPositionBehindEnemy(enemy)
			if targetPosition then
				-- Teletransporta el personaje a la posición calculada
				humanoidRootPart.CFrame = targetPosition  -- Teletransporta al personaje a la posición detrás del enemigo
		
				-- Aseguramos que el personaje esté mirando en la misma dirección que el enemigo
				humanoidRootPart.CFrame = CFrame.new(targetPosition.Position, enemy.HumanoidRootPart.Position)
			end
		end
		
		-- Función para activar/desactivar el bucle de teleportación
		local function toggleTeleport()
			if not isActive then
				-- Activar el bucle
				isActive = true
				_G.notify("AutoFarm", "Enabled!!")
				running = true
		
				-- Cambiar el color del texto a verde cuando se active
				button.TextColor3 = Color3.fromRGB(0, 255, 0)  -- Verde
		
				-- Ejecutar el bucle de teleportación en un hilo separado
				spawn(function()
					while running do
						local enemies = getAllEnemies()
		
						-- Verifica si hay enemigos disponibles para teletransportarse
						if #enemies > 0 then
							-- Recorre la lista de enemigos de manera secuencial
							for _, enemy in ipairs(enemies) do
								if enemy and enemy.Parent then -- Verifica si el enemigo sigue vivo
									-- Teletransporta al jugador a la posición detrás del enemigo
									teleportToEnemy(enemy)  
		
									-- Repetir el teletransporte constantemente a la espalda del enemigo
									while enemy and enemy.Parent and running do
										teleportToEnemy(enemy)  -- Continuar teletransportando al jugador
										wait(0.1)  -- Pausa de 0.1 segundos entre cada teletransporte para evitar movimientos bruscos
									end
								end
							end
						end
		
						-- Espera antes de volver a escanear los enemigos
						wait(0.1)  -- Pausa de 0.1 segundos entre cada ciclo para mayor estabilidad
					end
				end)
			else
				-- Desactivar el bucle
				isActive = false
				_G.notify("AutoFarm", "Disabled!!")
				running = false  -- Esto detiene el bucle mientras 'running' sea 'false'
		
				-- Cambiar el color del texto a rojo cuando se desactive
				button.TextColor3 = Color3.fromRGB(255, 0, 0)  -- Rojo
			end
		end
		
		-- Reconectar las referencias después de que el personaje muera pero sin desactivar el toggle
		player.CharacterAdded:Connect(function(newCharacter)
			character = newCharacter
			humanoidRootPart = character:WaitForChild("HumanoidRootPart")
			humanoid = character:WaitForChild("Humanoid")
		
			-- Si el toggle está activado, continuar con el teletransporte sin detenerse
			if isActive then
				-- Volver a ejecutar el teletransporte después de la muerte (mantiene el estado del toggle)
				running = true
				spawn(function()
					while running do
						local enemies = getAllEnemies()
		
						-- Verifica si hay enemigos disponibles para teletransportarse
						if #enemies > 0 then
							-- Recorre la lista de enemigos de manera secuencial
							for _, enemy in ipairs(enemies) do
								if enemy and enemy.Parent then -- Verifica si el enemigo sigue vivo
									-- Teletransporta al jugador a la posición detrás del enemigo
									teleportToEnemy(enemy)  
		
									-- Repetir el teletransporte constantemente a la espalda del enemigo
									while enemy and enemy.Parent and running do
										teleportToEnemy(enemy)  -- Continuar teletransportando al jugador
										wait(0.1)  -- Pausa de 0.1 segundos entre cada teletransporte para evitar movimientos bruscos
									end
								end
							end
						end
		
						-- Espera antes de volver a escanear los enemigos
						wait(0.1)  -- Pausa de 0.1 segundos entre cada ciclo para mayor estabilidad
					end
				end)
			end
		end)
		
		-- Conectar el botón al evento de clic
		button.MouseButton1Click:Connect(toggleTeleport)
		
	end)
	spawn(function() --Source for Script17
		local script = Script17
		-- Crear un botón Toggle
		local button = script.Parent -- Asume que el script está en un botón
		local isActive = false -- Estado inicial del botón
		
		-- Variable para el bucle
		local running = false
		
		-- Variables para el teleport
		local player = game.Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
		local humanoid = character:WaitForChild("Humanoid")
		
		local enemiesFolder = workspace.Terrain.WorldGame.Enemys.Boar  -- Carpeta Boar
		local teleportDistance = 9.5 -- Distancia de 2 bloques detrás del enemigo
		
		-- Función para obtener todos los modelos dentro de la carpeta Boar
		local function getAllEnemies()
			local enemies = {}
			for _, enemy in ipairs(enemiesFolder:GetChildren()) do
				if enemy:IsA("Model") and enemy:FindFirstChild("HumanoidRootPart") then
					table.insert(enemies, enemy)
				end
			end
			return enemies
		end
		
		-- Función para calcular la posición detrás de un enemigo con una distancia fija
		local function getPositionBehindEnemy(enemy)
			local enemyRoot = enemy:FindFirstChild("HumanoidRootPart")
			if enemyRoot then
				local enemyCFrame = enemyRoot.CFrame
				-- La posición detrás del enemigo se calcula desplazando la posición en el vector 'LookVector'
				local behindPosition = enemyCFrame.Position - (enemyCFrame.LookVector * teleportDistance)
				return CFrame.new(behindPosition)
			end
			return nil
		end
		
		-- Función para teletransportarse al siguiente enemigo de forma constante
		local function teleportToEnemy(enemy)
			local targetPosition = getPositionBehindEnemy(enemy)
			if targetPosition then
				-- Teletransporta el personaje a la posición calculada
				humanoidRootPart.CFrame = targetPosition  -- Teletransporta al personaje a la posición detrás del enemigo
		
				-- Aseguramos que el personaje esté mirando en la misma dirección que el enemigo
				humanoidRootPart.CFrame = CFrame.new(targetPosition.Position, enemy.HumanoidRootPart.Position)
			end
		end
		
		-- Función para activar/desactivar el bucle de teleportación (AutoFarm)
		local function toggleAutoFarm()
			if not isActive then
				-- Activar el bucle
				isActive = true
				
				_G.notify("AutoFarm", "Enabled!!")
				-- La nueva posición a la que quieres teletransportar
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-37.5294303894043, 38.13038635253906, -1653.8656005859375)
				wait(0.1)
				running = true
		
				-- Cambiar el color del texto a verde cuando se active
				button.TextColor3 = Color3.fromRGB(0, 255, 0)  -- Verde
		
				-- Ejecutar el bucle de teleportación en un hilo separado
				spawn(function()
					while running do
						local enemies = getAllEnemies()
		
						-- Verifica si hay enemigos disponibles para teletransportarse
						if #enemies > 0 then
							-- Recorre la lista de enemigos de manera secuencial
							for _, enemy in ipairs(enemies) do
								if enemy and enemy.Parent then -- Verifica si el enemigo sigue vivo
									-- Teletransporta al jugador a la posición detrás del enemigo
									teleportToEnemy(enemy)
		
									-- Repetir el teletransporte constantemente a la espalda del enemigo
									while enemy and enemy.Parent and running do
										teleportToEnemy(enemy)  -- Continuar teletransportando al jugador
										wait(0.1)  -- Pausa de 0.1 segundos entre cada teletransporte para evitar movimientos bruscos
									end
								end
							end
						end
		
						-- Espera antes de volver a escanear los enemigos
						wait(0.1)  -- Pausa de 0.1 segundos entre cada ciclo para mayor estabilidad
					end
				end)
			else
				-- Desactivar el bucle
				isActive = false
				_G.notify("AutoFarm", "Disabled!!")
				running = false  -- Esto detiene el bucle mientras 'running' sea 'false'
		
				-- Cambiar el color del texto a rojo cuando se desactive
				button.TextColor3 = Color3.fromRGB(255, 0, 0)  -- Rojo
			end
		end
		
		-- Reconectar las referencias después de que el personaje muera pero sin desactivar el toggle
		player.CharacterAdded:Connect(function(newCharacter)
			character = newCharacter
			humanoidRootPart = character:WaitForChild("HumanoidRootPart")
			humanoid = character:WaitForChild("Humanoid")
		
			-- Si el toggle está activado, continuar con el teletransporte sin detenerse
			if isActive then
				-- Volver a ejecutar el teletransporte después de la muerte (mantiene el estado del toggle)
				running = true
				spawn(function()
					while running do
						local enemies = getAllEnemies()
		
						-- Verifica si hay enemigos disponibles para teletransportarse
						if #enemies > 0 then
							-- Recorre la lista de enemigos de manera secuencial
							for _, enemy in ipairs(enemies) do
								if enemy and enemy.Parent then -- Verifica si el enemigo sigue vivo
									-- Teletransporta al jugador a la posición detrás del enemigo
									teleportToEnemy(enemy)
		
									-- Repetir el teletransporte constantemente a la espalda del enemigo
									while enemy and enemy.Parent and running do
										teleportToEnemy(enemy)  -- Continuar teletransportando al jugador
										wait(0.1)  -- Pausa de 0.1 segundos entre cada teletransporte para evitar movimientos bruscos
									end
								end
							end
						end
		
						-- Espera antes de volver a escanear los enemigos
						wait(0.1)  -- Pausa de 0.1 segundos entre cada ciclo para mayor estabilidad
					end
				end)
			end
		end)
		
		-- Conectar el botón al evento de clic
		button.MouseButton1Click:Connect(toggleAutoFarm)
		
	end)
	spawn(function() --Source for Script19
		local script = Script19
		-- Crear un botón Toggle
		local button = script.Parent -- Asume que el script está en un botón
		local isActive = false -- Estado inicial del botón
		
		-- Variable para el bucle
		local running = false
		
		-- Variables para el teleport
		local player = game.Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
		local humanoid = character:WaitForChild("Humanoid")
		
		local enemiesFolder = workspace.Terrain.WorldGame.Enemys.Bee  -- Carpeta Bee
		local teleportDistance = 9.5 -- Distancia de 2 bloques detrás del enemigo
		
		-- Función para obtener todos los modelos dentro de la carpeta Bee
		local function getAllEnemies()
			local enemies = {}
			for _, enemy in ipairs(enemiesFolder:GetChildren()) do
				if enemy:IsA("Model") and enemy:FindFirstChild("HumanoidRootPart") then
					table.insert(enemies, enemy)
				end
			end
			return enemies
		end
		
		-- Función para calcular la posición detrás de un enemigo con una distancia fija
		local function getPositionBehindEnemy(enemy)
			local enemyRoot = enemy:FindFirstChild("HumanoidRootPart")
			if enemyRoot then
				local enemyCFrame = enemyRoot.CFrame
				-- La posición detrás del enemigo se calcula desplazando la posición en el vector 'LookVector'
				local behindPosition = enemyCFrame.Position - (enemyCFrame.LookVector * teleportDistance)
				return CFrame.new(behindPosition)
			end
			return nil
		end
		
		-- Función para teletransportarse al siguiente enemigo de forma constante
		local function teleportToEnemy(enemy)
			local targetPosition = getPositionBehindEnemy(enemy)
			if targetPosition then
				-- Teletransporta el personaje a la posición calculada
				humanoidRootPart.CFrame = targetPosition  -- Teletransporta al personaje a la posición detrás del enemigo
		
				-- Aseguramos que el personaje esté mirando en la misma dirección que el enemigo
				humanoidRootPart.CFrame = CFrame.new(targetPosition.Position, enemy.HumanoidRootPart.Position)
			end
		end
		
		-- Función para activar/desactivar el bucle de teleportación (AutoFarm)
		local function toggleAutoFarm()
			if not isActive then
				-- Activar el bucle
				isActive = true
				_G.notify("AutoFarm", "Enabled!!")
				-- La nueva posición a la que quieres teletransportar
				
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1184.0606689453125, 243.7815704345703, -1948.96875)
				wait(0.1)
				running = true
		
				-- Cambiar el color del texto a verde cuando se active
				button.TextColor3 = Color3.fromRGB(0, 255, 0)  -- Verde
		
				-- Ejecutar el bucle de teleportación en un hilo separado
				spawn(function()
					while running do
						local enemies = getAllEnemies()
		
						-- Verifica si hay enemigos disponibles para teletransportarse
						if #enemies > 0 then
							-- Recorre la lista de enemigos de manera secuencial
							for _, enemy in ipairs(enemies) do
								if enemy and enemy.Parent then -- Verifica si el enemigo sigue vivo
									-- Teletransporta al jugador a la posición detrás del enemigo
									teleportToEnemy(enemy)
		
									-- Repetir el teletransporte constantemente a la espalda del enemigo
									while enemy and enemy.Parent and running do
										teleportToEnemy(enemy)  -- Continuar teletransportando al jugador
										wait(0.1)  -- Pausa de 0.1 segundos entre cada teletransporte para evitar movimientos bruscos
									end
								end
							end
						end
		
						-- Espera antes de volver a escanear los enemigos
						wait(0.1)  -- Pausa de 0.1 segundos entre cada ciclo para mayor estabilidad
					end
				end)
			else
				-- Desactivar el bucle
				isActive = false
				_G.notify("AutoFarm", "Disabled!!")
				running = false  -- Esto detiene el bucle mientras 'running' sea 'false'
		
				-- Cambiar el color del texto a rojo cuando se desactive
				button.TextColor3 = Color3.fromRGB(255, 0, 0)  -- Rojo
			end
		end
		
		-- Reconectar las referencias después de que el personaje muera pero sin desactivar el toggle
		player.CharacterAdded:Connect(function(newCharacter)
			character = newCharacter
			humanoidRootPart = character:WaitForChild("HumanoidRootPart")
			humanoid = character:WaitForChild("Humanoid")
		
			-- Si el toggle está activado, continuar con el teletransporte sin detenerse
			if isActive then
				-- Volver a ejecutar el teletransporte después de la muerte (mantiene el estado del toggle)
				running = true
				spawn(function()
					while running do
						local enemies = getAllEnemies()
		
						-- Verifica si hay enemigos disponibles para teletransportarse
						if #enemies > 0 then
							-- Recorre la lista de enemigos de manera secuencial
							for _, enemy in ipairs(enemies) do
								if enemy and enemy.Parent then -- Verifica si el enemigo sigue vivo
									-- Teletransporta al jugador a la posición detrás del enemigo
									teleportToEnemy(enemy)
		
									-- Repetir el teletransporte constantemente a la espalda del enemigo
									while enemy and enemy.Parent and running do
										teleportToEnemy(enemy)  -- Continuar teletransportando al jugador
										wait(0.1)  -- Pausa de 0.1 segundos entre cada teletransporte para evitar movimientos bruscos
									end
								end
							end
						end
		
						-- Espera antes de volver a escanear los enemigos
						wait(0.1)  -- Pausa de 0.1 segundos entre cada ciclo para mayor estabilidad
					end
				end)
			end
		end)
		
		-- Conectar el botón al evento de clic
		button.MouseButton1Click:Connect(toggleAutoFarm)
		
	end)
	spawn(function() --Source for Script21
		local script = Script21
		-- Crear un botón Toggle
		local button = script.Parent -- Asume que el script está en un botón
		local isActive = false -- Estado inicial del botón
		
		-- Variable para el bucle
		local running = false
		
		-- Variables para el teleport
		local player = game.Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
		local humanoid = character:WaitForChild("Humanoid")
		
		local enemiesFolder = workspace.Terrain.WorldGame.Enemys["Brown Wolf"]  -- Carpeta Brown Wolf
		local teleportDistance = 9.5 -- Distancia de 2 bloques detrás del enemigo
		
		-- Función para obtener todos los modelos dentro de la carpeta "Brown Wolf"
		local function getAllEnemies()
			local enemies = {}
			for _, enemy in ipairs(enemiesFolder:GetChildren()) do
				if enemy:IsA("Model") and enemy:FindFirstChild("HumanoidRootPart") then
					table.insert(enemies, enemy)
				end
			end
			return enemies
		end
		
		-- Función para calcular la posición detrás de un enemigo con una distancia fija
		local function getPositionBehindEnemy(enemy)
			local enemyRoot = enemy:FindFirstChild("HumanoidRootPart")
			if enemyRoot then
				local enemyCFrame = enemyRoot.CFrame
				-- La posición detrás del enemigo se calcula desplazando la posición en el vector 'LookVector'
				local behindPosition = enemyCFrame.Position - (enemyCFrame.LookVector * teleportDistance)
				return CFrame.new(behindPosition)
			end
			return nil
		end
		
		-- Función para teletransportarse al siguiente enemigo de forma constante
		local function teleportToEnemy(enemy)
			local targetPosition = getPositionBehindEnemy(enemy)
			if targetPosition then
				-- Teletransporta el personaje a la posición calculada
				humanoidRootPart.CFrame = targetPosition  -- Teletransporta al personaje a la posición detrás del enemigo
		
				-- Aseguramos que el personaje esté mirando en la misma dirección que el enemigo
				humanoidRootPart.CFrame = CFrame.new(targetPosition.Position, enemy.HumanoidRootPart.Position)
			end
		end
		
		-- Función para activar/desactivar el bucle de teleportación (AutoFarm)
		local function toggleAutoFarm()
			if not isActive then
				-- Activar el bucle
				isActive = true
				_G.notify("AutoFarm", "Enabled!!")
				
				running = true
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-37.5294303894043, 38.13038635253906, -1653.8656005859375)
				wait(0.1)
				-- Cambiar el color del texto a verde cuando se active
				button.TextColor3 = Color3.fromRGB(0, 255, 0)  -- Verde
		
				-- Ejecutar el bucle de teleportación en un hilo separado
				spawn(function()
					while running do
						local enemies = getAllEnemies()
		
						-- Verifica si hay enemigos disponibles para teletransportarse
						if #enemies > 0 then
							-- Recorre la lista de enemigos de manera secuencial
							for _, enemy in ipairs(enemies) do
								if enemy and enemy.Parent then -- Verifica si el enemigo sigue vivo
									-- Teletransporta al jugador a la posición detrás del enemigo
									teleportToEnemy(enemy)
		
									-- Repetir el teletransporte constantemente a la espalda del enemigo
									while enemy and enemy.Parent and running do
										teleportToEnemy(enemy)  -- Continuar teletransportando al jugador
										wait(0.1)  -- Pausa de 0.1 segundos entre cada teletransporte para evitar movimientos bruscos
									end
								end
							end
						end
		
						-- Espera antes de volver a escanear los enemigos
						wait(0.1)  -- Pausa de 0.1 segundos entre cada ciclo para mayor estabilidad
					end
				end)
			else
				-- Desactivar el bucle
				isActive = false
				_G.notify("AutoFarm", "Disabled!!")
				running = false  -- Esto detiene el bucle mientras 'running' sea 'false'
		
				-- Cambiar el color del texto a rojo cuando se desactive
				button.TextColor3 = Color3.fromRGB(255, 0, 0)  -- Rojo
			end
		end
		
		-- Reconectar las referencias después de que el personaje muera pero sin desactivar el toggle
		player.CharacterAdded:Connect(function(newCharacter)
			character = newCharacter
			humanoidRootPart = character:WaitForChild("HumanoidRootPart")
			humanoid = character:WaitForChild("Humanoid")
		
			-- Si el toggle está activado, continuar con el teletransporte sin detenerse
			if isActive then
				-- Volver a ejecutar el teletransporte después de la muerte (mantiene el estado del toggle)
				running = true
				spawn(function()
					while running do
						local enemies = getAllEnemies()
		
						-- Verifica si hay enemigos disponibles para teletransportarse
						if #enemies > 0 then
							-- Recorre la lista de enemigos de manera secuencial
							for _, enemy in ipairs(enemies) do
								if enemy and enemy.Parent then -- Verifica si el enemigo sigue vivo
									-- Teletransporta al jugador a la posición detrás del enemigo
									teleportToEnemy(enemy)
		
									-- Repetir el teletransporte constantemente a la espalda del enemigo
									while enemy and enemy.Parent and running do
										teleportToEnemy(enemy)  -- Continuar teletransportando al jugador
										wait(0.1)  -- Pausa de 0.1 segundos entre cada teletransporte para evitar movimientos bruscos
									end
								end
							end
						end
		
						-- Espera antes de volver a escanear los enemigos
						wait(0.1)  -- Pausa de 0.1 segundos entre cada ciclo para mayor estabilidad
					end
				end)
			end
		end)
		
		-- Conectar el botón al evento de clic
		button.MouseButton1Click:Connect(toggleAutoFarm)
		
	end)
	spawn(function() --Source for Script24
		local script = Script24
		-- Crear un botón Toggle
		local button = script.Parent -- Asume que el script está en un botón
		local isActive = false -- Estado inicial del botón
		
		-- Variable para el bucle
		local running = false
		
		-- Función para activar/desactivar el bucle
		local function togglePrint()
			if not isActive then
				-- Activar el bucle
				isActive = true
				_G.notify("Auto Attack","Enabled!!!")
				button.TextColor3 = Color3.fromRGB(0, 255, 0) 
				running = true
				while running do
					local args = {
						[1] = {
							["Request"] = "Combat",
							["ActionType"] = "Attack",
							["RequestType"] = "Combat",
							["Target"] = game.Players.LocalPlayer 
						}
					}
		
					game:GetService("ReplicatedStorage").Files.Remotes.RequestEvent:FireServer(unpack(args))
		
					
					wait(0.1) -- Pausa de 1 segundo entre cada impresión
				end
			else
				-- Desactivar el bucle
				isActive = false
				_G.notify("Auto Attack","Disabled!!!")
				button.TextColor3 = Color3.fromRGB(255, 0, 0) 
				running = false
			end
		end
		
		-- Conectar el botón al evento de clic
		button.MouseButton1Click:Connect(togglePrint)
		
	end)
	spawn(function() --Source for Script26
		local script = Script26
		
		-- Crear un botón Toggle
		local button = script.Parent -- Asume que el script está en un botón
		local isActive = false -- Estado inicial del botón
		
		-- Variable para el bucle
		local running = false
		
		-- Servicio necesario
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local Players = game:GetService("Players")
		local localPlayer = Players.LocalPlayer
		-- Función para equipar el arma
		local function equipWeapon1()
			local args = {
				[1] = {
					["Request"] = "Combat",
					["ActionType"] = "TakeWeapon",
					["RequestType"] = "Combat"
				}
			}
			ReplicatedStorage.Files.Remotes.RequestEvent:FireServer(unpack(args))
		end
		
		-- Función para equipar el arma
		local function equipWeapon()
			local args = {
				[1] = {
					["Request"] = "Combat",
					["ActionType"] = "TakeWeapon",
					["RequestType"] = "Combat"
				}
			}
			ReplicatedStorage.Files.Remotes.RequestEvent:FireServer(unpack(args))
			
		end
		-- Detectar automáticamente cuando el arma es equipada usando el RemoteEvent
		local equippedWeapon = nil
		ReplicatedStorage.Files.Remotes.RequestEvent.OnClientEvent:Connect(function(data)
			if data and data.ActionType == "TakeWeapon" and data.Request == "Combat" then
				equippedWeapon = data.WeaponName -- Ajusta esto al nombre del arma si aplica
			end
		end)
		
		-- Función principal del toggle
		local function toggleAction()
			if not isActive then
				-- Activar el toggle
				isActive = true
				_G.notify("Auto Tool","Enabled!!!")
				equipWeapon1()
				button.TextColor3 = Color3.fromRGB(0, 255, 0)
				running = true
		
				-- Bucle principal
				while running do
					if not equippedWeapon then
						 -- Equipar el arma si no está equipada
					end
		
					-- Reconexión si el jugador muere
					localPlayer.CharacterAdded:Wait()
					if running and not equippedWeapon then
						wait(1)
						equipWeapon()
					end
		
					wait(1) -- Pausa entre verificaciones
				end
			else
				-- Desactivar el toggle
				isActive = false
				_G.notify("Auto Tool","Disabled!!!")
				button.TextColor3 = Color3.fromRGB(255, 0, 0)
				running = false
			end
		end
		
		-- Conectar el botón al evento de clic
		button.MouseButton1Click:Connect(toggleAction)
		
	end)
	spawn(function() --Source for Script28
		local script = Script28
		-- Crear un botón Toggle
		local button = script.Parent -- Asume que el script está en un botón
		local isActive = false -- Estado inicial del botón
		
		-- Variable para el bucle
		local running = false
		
		-- Variables para el teleport
		local player = game.Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
		local humanoid = character:WaitForChild("Humanoid")
		
		local enemiesFolder = workspace.Terrain.WorldGame.Enemys.Crab  -- Carpeta Brown Wolf
		local teleportDistance = 9.5 -- Distancia de 2 bloques detrás del enemigo
		
		-- Función para obtener todos los modelos dentro de la carpeta "Brown Wolf"
		local function getAllEnemies()
			local enemies = {}
			for _, enemy in ipairs(enemiesFolder:GetChildren()) do
				if enemy:IsA("Model") and enemy:FindFirstChild("HumanoidRootPart") then
					table.insert(enemies, enemy)
				end
			end
			return enemies
		end
		
		-- Función para calcular la posición detrás de un enemigo con una distancia fija
		local function getPositionBehindEnemy(enemy)
			local enemyRoot = enemy:FindFirstChild("HumanoidRootPart")
			if enemyRoot then
				local enemyCFrame = enemyRoot.CFrame
				-- La posición detrás del enemigo se calcula desplazando la posición en el vector 'LookVector'
				local behindPosition = enemyCFrame.Position - (enemyCFrame.LookVector * teleportDistance)
				return CFrame.new(behindPosition)
			end
			return nil
		end
		
		-- Función para teletransportarse al siguiente enemigo de forma constante
		local function teleportToEnemy(enemy)
			local targetPosition = getPositionBehindEnemy(enemy)
			if targetPosition then
				-- Teletransporta el personaje a la posición calculada
				humanoidRootPart.CFrame = targetPosition  -- Teletransporta al personaje a la posición detrás del enemigo
		
				-- Aseguramos que el personaje esté mirando en la misma dirección que el enemigo
				humanoidRootPart.CFrame = CFrame.new(targetPosition.Position, enemy.HumanoidRootPart.Position)
			end
		end
		
		-- Función para activar/desactivar el bucle de teleportación (AutoFarm)
		local function toggleAutoFarm()
			if not isActive then
				-- Activar el bucle
				isActive = true
				_G.notify("AutoFarm", "Enabled!!")
		
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1091.0557861328125, 67.41392517089844, -1131.7069091796875)
				wait(0.1)
				running = true
		
				-- Cambiar el color del texto a verde cuando se active
				button.TextColor3 = Color3.fromRGB(0, 255, 0)  -- Verde
		
				-- Ejecutar el bucle de teleportación en un hilo separado
				spawn(function()
					while running do
						local enemies = getAllEnemies()
		
						-- Verifica si hay enemigos disponibles para teletransportarse
						if #enemies > 0 then
							-- Recorre la lista de enemigos de manera secuencial
							for _, enemy in ipairs(enemies) do
								if enemy and enemy.Parent then -- Verifica si el enemigo sigue vivo
									-- Teletransporta al jugador a la posición detrás del enemigo
									teleportToEnemy(enemy)
		
									-- Repetir el teletransporte constantemente a la espalda del enemigo
									while enemy and enemy.Parent and running do
										teleportToEnemy(enemy)  -- Continuar teletransportando al jugador
										wait(0.1)  -- Pausa de 0.1 segundos entre cada teletransporte para evitar movimientos bruscos
									end
								end
							end
						end
		
						-- Espera antes de volver a escanear los enemigos
						wait(0.1)  -- Pausa de 0.1 segundos entre cada ciclo para mayor estabilidad
					end
				end)
			else
				-- Desactivar el bucle
				isActive = false
				_G.notify("AutoFarm", "Disabled!!")
				running = false  -- Esto detiene el bucle mientras 'running' sea 'false'
		
				-- Cambiar el color del texto a rojo cuando se desactive
				button.TextColor3 = Color3.fromRGB(255, 0, 0)  -- Rojo
			end
		end
		
		-- Reconectar las referencias después de que el personaje muera pero sin desactivar el toggle
		player.CharacterAdded:Connect(function(newCharacter)
			character = newCharacter
			humanoidRootPart = character:WaitForChild("HumanoidRootPart")
			humanoid = character:WaitForChild("Humanoid")
		
			-- Si el toggle está activado, continuar con el teletransporte sin detenerse
			if isActive then
				-- Volver a ejecutar el teletransporte después de la muerte (mantiene el estado del toggle)
				running = true
				spawn(function()
					while running do
						local enemies = getAllEnemies()
		
						-- Verifica si hay enemigos disponibles para teletransportarse
						if #enemies > 0 then
							-- Recorre la lista de enemigos de manera secuencial
							for _, enemy in ipairs(enemies) do
								if enemy and enemy.Parent then -- Verifica si el enemigo sigue vivo
									-- Teletransporta al jugador a la posición detrás del enemigo
									teleportToEnemy(enemy)
		
									-- Repetir el teletransporte constantemente a la espalda del enemigo
									while enemy and enemy.Parent and running do
										teleportToEnemy(enemy)  -- Continuar teletransportando al jugador
										wait(0.1)  -- Pausa de 0.1 segundos entre cada teletransporte para evitar movimientos bruscos
									end
								end
							end
						end
		
						-- Espera antes de volver a escanear los enemigos
						wait(0.1)  -- Pausa de 0.1 segundos entre cada ciclo para mayor estabilidad
					end
				end)
			end
		end)
		
		-- Conectar el botón al evento de clic
		button.MouseButton1Click:Connect(toggleAutoFarm)
		
	end)
	spawn(function() --Source for Script30
		local script = Script30
		-- Crear un botón Toggle
		local button = script.Parent -- Asume que el script está en un botón
		local isActive = false -- Estado inicial del botón
		
		-- Variable para el bucle
		local running = false
		
		-- Variables para el teleport
		local player = game.Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
		local humanoid = character:WaitForChild("Humanoid")
		
		local enemiesFolder = workspace.Terrain.WorldGame.Enemys["Crab Florest"]  -- Carpeta Brown Wolf
		local teleportDistance = 9.5 -- Distancia de 2 bloques detrás del enemigo
		
		-- Función para obtener todos los modelos dentro de la carpeta "Brown Wolf"
		local function getAllEnemies()
			local enemies = {}
			for _, enemy in ipairs(enemiesFolder:GetChildren()) do
				if enemy:IsA("Model") and enemy:FindFirstChild("HumanoidRootPart") then
					table.insert(enemies, enemy)
				end
			end
			return enemies
		end
		
		-- Función para calcular la posición detrás de un enemigo con una distancia fija
		local function getPositionBehindEnemy(enemy)
			local enemyRoot = enemy:FindFirstChild("HumanoidRootPart")
			if enemyRoot then
				local enemyCFrame = enemyRoot.CFrame
				-- La posición detrás del enemigo se calcula desplazando la posición en el vector 'LookVector'
				local behindPosition = enemyCFrame.Position - (enemyCFrame.LookVector * teleportDistance)
				return CFrame.new(behindPosition)
			end
			return nil
		end
		
		-- Función para teletransportarse al siguiente enemigo de forma constante
		local function teleportToEnemy(enemy)
			local targetPosition = getPositionBehindEnemy(enemy)
			if targetPosition then
				-- Teletransporta el personaje a la posición calculada
				humanoidRootPart.CFrame = targetPosition  -- Teletransporta al personaje a la posición detrás del enemigo
		
				-- Aseguramos que el personaje esté mirando en la misma dirección que el enemigo
				humanoidRootPart.CFrame = CFrame.new(targetPosition.Position, enemy.HumanoidRootPart.Position)
			end
		end
		
		-- Función para activar/desactivar el bucle de teleportación (AutoFarm)
		local function toggleAutoFarm()
			if not isActive then
				-- Activar el bucle
				isActive = true
				_G.notify("AutoFarm", "Enabled!!")
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1184.0606689453125, 243.7815704345703, -1948.96875)
				wait(0.5)
				running = true
		
				-- Cambiar el color del texto a verde cuando se active
				button.TextColor3 = Color3.fromRGB(0, 255, 0)  -- Verde
		
				-- Ejecutar el bucle de teleportación en un hilo separado
				spawn(function()
					while running do
						local enemies = getAllEnemies()
		
						-- Verifica si hay enemigos disponibles para teletransportarse
						if #enemies > 0 then
							-- Recorre la lista de enemigos de manera secuencial
							for _, enemy in ipairs(enemies) do
								if enemy and enemy.Parent then -- Verifica si el enemigo sigue vivo
									-- Teletransporta al jugador a la posición detrás del enemigo
									teleportToEnemy(enemy)
		
									-- Repetir el teletransporte constantemente a la espalda del enemigo
									while enemy and enemy.Parent and running do
										teleportToEnemy(enemy)  -- Continuar teletransportando al jugador
										wait(0.1)  -- Pausa de 0.1 segundos entre cada teletransporte para evitar movimientos bruscos
									end
								end
							end
						end
		
						-- Espera antes de volver a escanear los enemigos
						wait(0.1)  -- Pausa de 0.1 segundos entre cada ciclo para mayor estabilidad
					end
				end)
			else
				-- Desactivar el bucle
				isActive = false
				_G.notify("AutoFarm", "Disabled!!")
				running = false  -- Esto detiene el bucle mientras 'running' sea 'false'
		
				-- Cambiar el color del texto a rojo cuando se desactive
				button.TextColor3 = Color3.fromRGB(255, 0, 0)  -- Rojo
			end
		end
		
		-- Reconectar las referencias después de que el personaje muera pero sin desactivar el toggle
		player.CharacterAdded:Connect(function(newCharacter)
			character = newCharacter
			humanoidRootPart = character:WaitForChild("HumanoidRootPart")
			humanoid = character:WaitForChild("Humanoid")
		
			-- Si el toggle está activado, continuar con el teletransporte sin detenerse
			if isActive then
				-- Volver a ejecutar el teletransporte después de la muerte (mantiene el estado del toggle)
				running = true
				spawn(function()
					while running do
						local enemies = getAllEnemies()
		
						-- Verifica si hay enemigos disponibles para teletransportarse
						if #enemies > 0 then
							-- Recorre la lista de enemigos de manera secuencial
							for _, enemy in ipairs(enemies) do
								if enemy and enemy.Parent then -- Verifica si el enemigo sigue vivo
									-- Teletransporta al jugador a la posición detrás del enemigo
									teleportToEnemy(enemy)
		
									-- Repetir el teletransporte constantemente a la espalda del enemigo
									while enemy and enemy.Parent and running do
										teleportToEnemy(enemy)  -- Continuar teletransportando al jugador
										wait(0.1)  -- Pausa de 0.1 segundos entre cada teletransporte para evitar movimientos bruscos
									end
								end
							end
						end
		
						-- Espera antes de volver a escanear los enemigos
						wait(0.1)  -- Pausa de 0.1 segundos entre cada ciclo para mayor estabilidad
					end
				end)
			end
		end)
		
		-- Conectar el botón al evento de clic
		button.MouseButton1Click:Connect(toggleAutoFarm)
		
	end)
	spawn(function() --Source for Script32
		local script = Script32
		-- Crear un botón Toggle
		local button = script.Parent -- Asume que el script está en un botón
		local isActive = false -- Estado inicial del botón
		
		-- Variable para el bucle
		local running = false
		
		-- Variables para el teleport
		local player = game.Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
		local humanoid = character:WaitForChild("Humanoid")
		
		local enemiesFolder = workspace.Terrain.WorldGame.Enemys.Spider  -- Carpeta Brown Wolf
		local teleportDistance = 9.5 -- Distancia de 2 bloques detrás del enemigo
		
		-- Función para obtener todos los modelos dentro de la carpeta "Brown Wolf"
		local function getAllEnemies()
			local enemies = {}
			for _, enemy in ipairs(enemiesFolder:GetChildren()) do
				if enemy:IsA("Model") and enemy:FindFirstChild("HumanoidRootPart") then
					table.insert(enemies, enemy)
				end
			end
			return enemies
		end
		
		-- Función para calcular la posición detrás de un enemigo con una distancia fija
		local function getPositionBehindEnemy(enemy)
			local enemyRoot = enemy:FindFirstChild("HumanoidRootPart")
			if enemyRoot then
				local enemyCFrame = enemyRoot.CFrame
				-- La posición detrás del enemigo se calcula desplazando la posición en el vector 'LookVector'
				local behindPosition = enemyCFrame.Position - (enemyCFrame.LookVector * teleportDistance)
				return CFrame.new(behindPosition)
			end
			return nil
		end
		
		-- Función para teletransportarse al siguiente enemigo de forma constante
		local function teleportToEnemy(enemy)
			local targetPosition = getPositionBehindEnemy(enemy)
			if targetPosition then
				-- Teletransporta el personaje a la posición calculada
				humanoidRootPart.CFrame = targetPosition  -- Teletransporta al personaje a la posición detrás del enemigo
		
				-- Aseguramos que el personaje esté mirando en la misma dirección que el enemigo
				humanoidRootPart.CFrame = CFrame.new(targetPosition.Position, enemy.HumanoidRootPart.Position)
			end
		end
		
		
		
		
		
		
		
		-- Función para activar/desactivar el bucle de teleportación (AutoFarm)
		local function toggleAutoFarm()
			if not isActive then
				-- Activar el bucle
				isActive = true
				_G.notify("AutoFarm", "Enabled!!")
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-373.82196044921875, 37.884517669677734, -3153.415771484375)
				wait(0.5)
				running = true
		
				-- Cambiar el color del texto a verde cuando se active
				button.TextColor3 = Color3.fromRGB(0, 255, 0)  -- Verde
		
				-- Ejecutar el bucle de teleportación en un hilo separado
				spawn(function()
					while running do
						local enemies = getAllEnemies()
		
						-- Verifica si hay enemigos disponibles para teletransportarse
						if #enemies > 0 then
							-- Recorre la lista de enemigos de manera secuencial
							for _, enemy in ipairs(enemies) do
								if enemy and enemy.Parent then -- Verifica si el enemigo sigue vivo
									-- Teletransporta al jugador a la posición detrás del enemigo
									teleportToEnemy(enemy)
		
									-- Repetir el teletransporte constantemente a la espalda del enemigo
									while enemy and enemy.Parent and running do
										teleportToEnemy(enemy)  -- Continuar teletransportando al jugador
										wait(0.1)  -- Pausa de 0.1 segundos entre cada teletransporte para evitar movimientos bruscos
									end
								end
							end
						end
		
						-- Espera antes de volver a escanear los enemigos
						wait(0.1)  -- Pausa de 0.1 segundos entre cada ciclo para mayor estabilidad
					end
				end)
			else
				-- Desactivar el bucle
				isActive = false
				_G.notify("AutoFarm", "Disabled!!")
				running = false  -- Esto detiene el bucle mientras 'running' sea 'false'
		
				-- Cambiar el color del texto a rojo cuando se desactive
				button.TextColor3 = Color3.fromRGB(255, 0, 0)  -- Rojo
			end
		end
		
		-- Reconectar las referencias después de que el personaje muera pero sin desactivar el toggle
		player.CharacterAdded:Connect(function(newCharacter)
			character = newCharacter
			humanoidRootPart = character:WaitForChild("HumanoidRootPart")
			humanoid = character:WaitForChild("Humanoid")
		
			-- Si el toggle está activado, continuar con el teletransporte sin detenerse
			if isActive then
				-- Volver a ejecutar el teletransporte después de la muerte (mantiene el estado del toggle)
				running = true
				spawn(function()
					while running do
						local enemies = getAllEnemies()
		
						-- Verifica si hay enemigos disponibles para teletransportarse
						if #enemies > 0 then
							-- Recorre la lista de enemigos de manera secuencial
							for _, enemy in ipairs(enemies) do
								if enemy and enemy.Parent then -- Verifica si el enemigo sigue vivo
									-- Teletransporta al jugador a la posición detrás del enemigo
									teleportToEnemy(enemy)
		
									-- Repetir el teletransporte constantemente a la espalda del enemigo
									while enemy and enemy.Parent and running do
										teleportToEnemy(enemy)  -- Continuar teletransportando al jugador
										wait(0.1)  -- Pausa de 0.1 segundos entre cada teletransporte para evitar movimientos bruscos
									end
								end
							end
						end
		
						-- Espera antes de volver a escanear los enemigos
						wait(0.1)  -- Pausa de 0.1 segundos entre cada ciclo para mayor estabilidad
					end
				end)
			end
		end)
		
		-- Conectar el botón al evento de clic
		button.MouseButton1Click:Connect(toggleAutoFarm)
		
	end)
	spawn(function() --Source for Script34
		local script = Script34
		local enemiesFolder = workspace.Terrain.WorldGame.Enemys
		local newHitboxSize = Vector3.new(50, 50, 50) -- Tamaño deseado para la hitbox
		
		local button = script.Parent -- Asume que el script está en un botón
		local isActive = false -- Estado inicial del botón
		
		-- Variable para el bucle
		local running = false
		
		-- Guardar los enemigos congelados para restaurar su estado
		local frozenEnemies = {}
		
		-- Función para congelar enemigos
		local function freezeEnemies()
			for _, folder in ipairs(enemiesFolder:GetChildren()) do
				if folder:IsA("Folder") then
					for _, enemy in ipairs(folder:GetChildren()) do
						if enemy:IsA("Model") and enemy:FindFirstChild("HumanoidRootPart") then
							local humanoidRootPart = enemy:FindFirstChild("HumanoidRootPart")
		
							-- Aumentar el tamaño de la hitbox
							humanoidRootPart.Size = newHitboxSize
							humanoidRootPart.Transparency = 1 -- Opcional: hitbox visible para pruebas
							humanoidRootPart.CanCollide = true -- Asegurar que la hitbox interactúe con el entorno
		
							-- Congelar al enemigo
							humanoidRootPart.Anchored = true -- Hace que el enemigo no se mueva
		
							-- Guardar el estado original del enemigo para restaurarlo después
							table.insert(frozenEnemies, humanoidRootPart)
						end
					end
				end
			end
		end
		
		-- Función para activar/desactivar el bucle
		local function togglePrint()
			if not isActive then
				-- Activar el bucle
				isActive = true
				button.TextColor3 = Color3.fromRGB(0, 255, 0)
				_G.notify("Broken Ai","Enabled!!!")
				running = true
		
				-- Congelar enemigos y almacenar su estado
				freezeEnemies()
		
				-- Detectar nuevos enemigos mientras la función esté activa
				enemiesFolder.ChildAdded:Connect(function(child)
					if isActive and child:IsA("Model") and child:FindFirstChild("HumanoidRootPart") then
						-- Congelar al nuevo enemigo
						local humanoidRootPart = child:FindFirstChild("HumanoidRootPart")
						humanoidRootPart.Size = newHitboxSize
						humanoidRootPart.Transparency = 1
						humanoidRootPart.CanCollide = true
						humanoidRootPart.Anchored = true
		
						-- Guardar el nuevo enemigo congelado
						table.insert(frozenEnemies, humanoidRootPart)
					end
				end)
		
				wait(3) -- Pausa de 3 segundos entre cada congelación
		
			else
				-- Desactivar el bucle
				isActive = false
				_G.notify("Broken Ai","Disabled!!!")
				button.TextColor3 = Color3.fromRGB(255, 0, 0)
				running = false
		
				-- Descongelar los enemigos
				for _, humanoidRootPart in ipairs(frozenEnemies) do
					if humanoidRootPart and humanoidRootPart.Parent then
						-- Restaurar el comportamiento normal de los enemigos
						humanoidRootPart.Anchored = false -- Permitir que el enemigo se mueva nuevamente
						humanoidRootPart.Size = Vector3.new(2, 5, 2) -- Tamaño original de la hitbox (puedes ajustarlo si es necesario)
						humanoidRootPart.Transparency = 1 -- Restaurar la visibilidad de la hitbox
						humanoidRootPart.CanCollide = true -- Restaurar la colisión
					end
				end
		
				-- Limpiar la lista de enemigos congelados
				frozenEnemies = {}
			end
		end
		
		-- Conectar el botón al evento de clic
		button.MouseButton1Click:Connect(togglePrint)
		
	end)
	spawn(function() --Source for Script36
		local script = Script36
		-- Crear un botón Toggle
		local button = script.Parent -- Asume que el script está en un botón
		local isActive = false -- Estado inicial del botón
		local player = game.Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoidRootPart = character:WaitForChild("HumanoidRootPart") -- Centro del jugador
		local radius = 100 -- Radio en bloques
		local enemiesFolder = workspace.Terrain.WorldGame.Enemys -- Cambia esto según tu estructura de juego
		
		-- Variable para el bucle
		local running = false
		
		-- Función para activar/desactivar el bucle
		local function togglePrint()
			if not isActive then
				-- Activar el bucle
				isActive = true
				button.TextColor3 = Color3.fromRGB(0, 255, 0) 
				_G.notify("Bring Mob ","Enabled!!!")
				running = true
		
				-- Asegurarse de que el personaje esté actualizado si muere
				player.CharacterAdded:Connect(function(newCharacter)
					character = newCharacter
					humanoidRootPart = character:WaitForChild("HumanoidRootPart")
				end)
		
				-- Función para calcular la distancia
				local function getDistance(part1, part2)
					return (part1.Position - part2.Position).Magnitude
				end
		
				-- Función para traer enemigos hacia el jugador
				local function bringEnemies()
					for _, folder in ipairs(enemiesFolder:GetChildren()) do
						if folder:IsA("Folder") then
							for _, enemy in ipairs(folder:GetChildren()) do
								if enemy:IsA("Model") and enemy:FindFirstChild("HumanoidRootPart") then
									local enemyRootPart = enemy:FindFirstChild("HumanoidRootPart")
									local humanoid = enemy:FindFirstChild("Humanoid")
		
									-- Verificar si el enemigo está dentro del radio
									if getDistance(enemyRootPart, humanoidRootPart) <= radius then
										-- Deshabilitar el humanoide para evitar que se mueva
										if humanoid then
											humanoid.PlatformStand = true
										end
		
										-- Teletransportar enemigo a la posición del jugador
										enemyRootPart.CFrame = humanoidRootPart.CFrame * CFrame.new(5, 0, -5) 
										-- Enviar al enemigo a la lista de enemigos que pueden ser atacados
										enemy:SetAttribute("CanBeAttacked", true) 
									end
								end
							end
						end
					end
				end
		
				-- Bucle para traer enemigos
				while running do
					bringEnemies()
					wait(0.01) -- Pausa de 3 segundos entre cada verificación
				end
		
			else
				-- Desactivar el bucle
				isActive = false
				_G.notify("Bring Mob","Disabled!!!")
				button.TextColor3 = Color3.fromRGB(255, 0, 0) 
				running = false
			end
		end
		
		-- Conectar el botón al evento de clic
		button.MouseButton1Click:Connect(togglePrint)
		
	end)
	spawn(function() --Source for Script38
		local script = Script38
		-- Crear un botón Toggle
		local button = script.Parent -- Asume que el script está en un botón
		local isActive = false -- Estado inicial del botón
		
		-- Variable para el bucle
		local running = false
		
		-- Variables para el teleport
		local player = game.Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
		local humanoid = character:WaitForChild("Humanoid")
		
		local enemiesFolderPath = workspace.Terrain.WorldGame:FindFirstChild("Enemys")
		local enemyName = "Giant Spider" -- Nombre del enemigo a detectar
		local teleportDistance = 9.5
		local backupPosition = CFrame.new(-237.1443328857422, 20.874998092651367, -3069.239501953125) -- Posición fija
		
		local function getEnemy()
			if enemiesFolderPath and enemiesFolderPath:FindFirstChild(enemyName) then
				return enemiesFolderPath[enemyName]
			end
			return nil
		end
		
		local function getPositionBehindEnemy(enemy)
			local enemyRoot = enemy:FindFirstChild("HumanoidRootPart")
			if enemyRoot then
				local enemyCFrame = enemyRoot.CFrame
				local behindPosition = enemyCFrame.Position - (enemyCFrame.LookVector * teleportDistance)
				return CFrame.new(behindPosition)
			end
			return nil
		end
		
		local function teleportToEnemy(enemy)
			local targetPosition = getPositionBehindEnemy(enemy)
			if targetPosition then
				humanoidRootPart.CFrame = targetPosition
				humanoidRootPart.CFrame = CFrame.new(targetPosition.Position, enemy.HumanoidRootPart.Position)
			end
		end
		
		local function toggleAutoFarm()
			if not isActive then
				isActive = true
				_G.notify("AutoFarm", "Enabled!!")
		
				running = true
				button.TextColor3 = Color3.fromRGB(0, 255, 0) -- Verde
		
				spawn(function()
					while running do
						local enemy = getEnemy()
		
						if enemy then
							-- Si el enemigo está spawneado, inicia el auto farm
							while enemy and enemy.Parent and running do
								teleportToEnemy(enemy)
								wait(0.1)
							end
						else
							-- Si no hay enemigo, teletransporta a la posición fija
							humanoidRootPart.CFrame = backupPosition
						end
		
						wait(0.1) -- Espera antes de volver a verificar
					end
				end)
			else
				isActive = false
				_G.notify("AutoFarm", "Disabled!!")
				running = false
				button.TextColor3 = Color3.fromRGB(255, 0, 0) -- Rojo
			end
		end
		
		player.CharacterAdded:Connect(function(newCharacter)
			character = newCharacter
			humanoidRootPart = character:WaitForChild("HumanoidRootPart")
			humanoid = character:WaitForChild("Humanoid")
		
			if isActive then
				running = true
				spawn(function()
					while running do
						local enemy = getEnemy()
		
						if enemy then
							while enemy and enemy.Parent and running do
								teleportToEnemy(enemy)
								wait(0.1)
							end
						else
							humanoidRootPart.CFrame = backupPosition
						end
		
						wait(0.1)
					end
				end)
			end
		end)
		
		button.MouseButton1Click:Connect(toggleAutoFarm)
		
	end)
	spawn(function() --Source for Script41
		local script = Script41
		-- Crear un botón Toggle
		local button = script.Parent -- Asume que el script está en un botón
		local isActive = false -- Estado inicial del botón
		
		-- Variable para el bucle
		local running = false
		
		-- Variables para el teleport
		local player = game.Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
		local humanoid = character:WaitForChild("Humanoid")
		
		local enemiesFolderPath = workspace.Terrain.WorldGame:FindFirstChild("Enemys")
		local enemyName = "Giant Crab" -- Nombre del enemigo a detectar
		local teleportDistance = 9.5
		local backupPosition = CFrame.new(776.3812255859375, 26.624998092651367, -944.8313598632812) -- Posición fija
		
		local function getEnemy()
			if enemiesFolderPath and enemiesFolderPath:FindFirstChild(enemyName) then
				return enemiesFolderPath[enemyName]
			end
			return nil
		end
		
		local function getPositionBehindEnemy(enemy)
			local enemyRoot = enemy:FindFirstChild("HumanoidRootPart")
			if enemyRoot then
				local enemyCFrame = enemyRoot.CFrame
				local behindPosition = enemyCFrame.Position - (enemyCFrame.LookVector * teleportDistance)
				return CFrame.new(behindPosition)
			end
			return nil
		end
		
		local function teleportToEnemy(enemy)
			local targetPosition = getPositionBehindEnemy(enemy)
			if targetPosition then
				humanoidRootPart.CFrame = targetPosition
				humanoidRootPart.CFrame = CFrame.new(targetPosition.Position, enemy.HumanoidRootPart.Position)
			end
		end
		
		local function toggleAutoFarm()
			if not isActive then
				isActive = true
				_G.notify("AutoFarm", "Enabled!!")
		
				running = true
				button.TextColor3 = Color3.fromRGB(0, 255, 0) -- Verde
		
				spawn(function()
					while running do
						local enemy = getEnemy()
		
						if enemy then
							-- Si el enemigo está spawneado, inicia el auto farm
							while enemy and enemy.Parent and running do
								teleportToEnemy(enemy)
								wait(0.1)
							end
						else
							-- Si no hay enemigo, teletransporta a la posición fija
							humanoidRootPart.CFrame = backupPosition
						end
		
						wait(0.1) -- Espera antes de volver a verificar
					end
				end)
			else
				isActive = false
				_G.notify("AutoFarm", "Disabled!!")
				running = false
				button.TextColor3 = Color3.fromRGB(255, 0, 0) -- Rojo
			end
		end
		
		player.CharacterAdded:Connect(function(newCharacter)
			character = newCharacter
			humanoidRootPart = character:WaitForChild("HumanoidRootPart")
			humanoid = character:WaitForChild("Humanoid")
		
			if isActive then
				running = true
				spawn(function()
					while running do
						local enemy = getEnemy()
		
						if enemy then
							while enemy and enemy.Parent and running do
								teleportToEnemy(enemy)
								wait(0.1)
							end
						else
							humanoidRootPart.CFrame = backupPosition
						end
		
						wait(0.1)
					end
				end)
			end
		end)
		
		button.MouseButton1Click:Connect(toggleAutoFarm)
		
	end)
	spawn(function() --Source for Script45
		local script = Script45
		local button = script.Parent  -- Referencia al botón
		local player = game.Players.LocalPlayer  -- Obtiene el jugador local
		
		-- La nueva posición a la que quieres teletransportar
		local targetPosition = Vector3.new(-14.35396957397461, 28.776615142822266, -1195.6282958984375)
		
		-- Función que se ejecuta al hacer clic en el botón
		button.MouseButton1Click:Connect(function()
			-- Teletransporta al jugador a la posición objetivo
			player.Character:SetPrimaryPartCFrame(CFrame.new(targetPosition))
		end)
		
	end)
	spawn(function() --Source for Script47
		local script = Script47
		local button = script.Parent  -- Referencia al botón
		local player = game.Players.LocalPlayer  -- Obtiene el jugador local
		
		-- La posición a la que quieres teletransportar
		local targetPosition = Vector3.new(10.405226707458496, 28.796873092651367, -1256.3062744140625)
		
		-- Función que se ejecuta al hacer clic en el botón
		button.MouseButton1Click:Connect(function()
			-- Teletransporta al jugador a la posición objetivo
			player.Character:SetPrimaryPartCFrame(CFrame.new(targetPosition))
		end)
		
	end)
	spawn(function() --Source for Script49
		local script = Script49
		local button = script.Parent  -- Referencia al botón
		local player = game.Players.LocalPlayer  -- Obtiene el jugador local
		
		-- La nueva posición a la que quieres teletransportar
		local targetPosition = Vector3.new(-119.9905776977539, 28.799293518066406, -1296.4385986328125)
		
		-- Función que se ejecuta al hacer clic en el botón
		button.MouseButton1Click:Connect(function()
			-- Teletransporta al jugador a la posición objetivo
			player.Character:SetPrimaryPartCFrame(CFrame.new(targetPosition))
		end)
		
	end)
	spawn(function() --Source for Script52
		local script = Script52
		local button = script.Parent  -- El botón al que se le hará clic
		local player = game.Players.LocalPlayer
		
		button.MouseButton1Click:Connect(function()
			-- Verificar si la parte 'QuestionMark' existe en el workspace
			local part = workspace:FindFirstChild("QuestionMark")
		
			if part then
				-- Teletransportarse a la parte
				player.Character:SetPrimaryPartCFrame(part.CFrame)
			else
				warn("La parte 'QuestionMark' no se encuentra en el workspace.")
			end
		end)
		
	end)
	spawn(function() --Source for Script54
		local script = Script54
		local button = script.Parent  -- Referencia al botón
		local player = game.Players.LocalPlayer  -- Obtiene el jugador local
		
		-- La nueva posición a la que quieres teletransportar
		local targetPosition = Vector3.new(-496.67877197265625, 33.5884895324707, -3426.70068359375)
		
		-- Función que se ejecuta al hacer clic en el botón
		button.MouseButton1Click:Connect(function()
			-- Teletransporta al jugador a la posición objetivo
			player.Character:SetPrimaryPartCFrame(CFrame.new(targetPosition))
		end)
		
	end)
	spawn(function() --Source for Script56
		local script = Script56
		local button = script.Parent  -- Referencia al botón
		local player = game.Players.LocalPlayer  -- Obtiene el jugador local
		
		-- La nueva posición a la que quieres teletransportar
		local targetPosition = Vector3.new(529.3185424804688, 348.5295715332031, -2670.453125)
		
		-- Función que se ejecuta al hacer clic en el botón
		button.MouseButton1Click:Connect(function()
			-- Teletransporta al jugador a la posición objetivo
			player.Character:SetPrimaryPartCFrame(CFrame.new(targetPosition))
		end)
		
	end)
	spawn(function() --Source for Script60
		local script = Script60
		-- Crear un botón Toggle
		local button = script.Parent -- Asume que el script está en un botón
		local isActive = false -- Estado inicial del botón
		
		-- Variable para el bucle
		local running = false
		
		-- Función para activar/desactivar el bucle
		local function togglePrint()
			if not isActive then
				-- Activar el bucle
				isActive = true
				_G.notify("Auto Stats"," Strength Enabled!")
				button.TextColor3 = Color3.fromRGB(0, 255, 0) 
				running = true
				while running do
					local args = {
						[1] = {
							["Request"] = "AddPointsInAttribute",
							["attributeName"] = "Strength"
						}
					}
		
					game:GetService("ReplicatedStorage").Files.Remotes.RemoteStatus:FireServer(unpack(args))
					wait(0.1) -- Pausa de 1 segundo entre cada impresión
				end
			else
				-- Desactivar el bucle
				isActive = false
				_G.notify("Auto Stat"," Strength Disabled!")
				button.TextColor3 = Color3.fromRGB(255, 0, 0) 
				running = false
			end
		end
		
		-- Conectar el botón al evento de clic
		button.MouseButton1Click:Connect(togglePrint)
		
	end)
	spawn(function() --Source for Script62
		local script = Script62
		-- Crear un botón Toggle
		local button = script.Parent -- Asume que el script está en un botón
		local isActive = false -- Estado inicial del botón
		
		-- Variable para el bucle
		local running = false
		
		-- Función para activar/desactivar el bucle
		local function togglePrint()
			if not isActive then
				-- Activar el bucle
				isActive = true
				_G.notify("Auto Stat"," Wisdom Enabled!")
				button.TextColor3 = Color3.fromRGB(0, 255, 0) 
				running = true
				while running do
					local args = {
						[1] = {
							["Request"] = "AddPointsInAttribute",
							["attributeName"] = "Wisdom"
						}
					}
		
					game:GetService("ReplicatedStorage").Files.Remotes.RemoteStatus:FireServer(unpack(args))
					wait(0.1) -- Pausa de 1 segundo entre cada impresión
				end
			else
				-- Desactivar el bucle
				isActive = false
				_G.notify("Auto Stat"," Wisdom Disabled!")
				button.TextColor3 = Color3.fromRGB(255, 0, 0) 
				running = false
			end
		end
		
		-- Conectar el botón al evento de clic
		button.MouseButton1Click:Connect(togglePrint)
		
	end)
	spawn(function() --Source for Script64
		local script = Script64
		-- Crear un botón Toggle
		local button = script.Parent -- Asume que el script está en un botón
		local isActive = false -- Estado inicial del botón
		
		-- Variable para el bucle
		local running = false
		
		-- Función para activar/desactivar el bucle
		local function togglePrint()
			if not isActive then
				-- Activar el bucle
				isActive = true
				_G.notify("Auto Stat"," Dexterity Enabled!")
				button.TextColor3 = Color3.fromRGB(0, 255, 0) 
				running = true
				while running do
					local args = {
						[1] = {
							["Request"] = "AddPointsInAttribute",
							["attributeName"] = "Dexterity"
						}
					}
		
					game:GetService("ReplicatedStorage").Files.Remotes.RemoteStatus:FireServer(unpack(args))
		
					wait(0.1) -- Pausa de 1 segundo entre cada impresión
				end
			else
				-- Desactivar el bucle
				isActive = false
				_G.notify("Auto Stat"," Dexterity Disabled!")
				button.TextColor3 = Color3.fromRGB(255, 0, 0) 
				running = false
			end
		end
		
		-- Conectar el botón al evento de clic
		button.MouseButton1Click:Connect(togglePrint)
		
	end)
	spawn(function() --Source for Script67
		local script = Script67
		-- Crear un botón Toggle
		local button = script.Parent -- Asume que el script está en un botón
		local isActive = false -- Estado inicial del botón
		
		-- Variable para el bucle
		local running = false
		
		-- Función para activar/desactivar el bucle
		local function togglePrint()
			if not isActive then
				-- Activar el bucle
				isActive = true
				_G.notify("Auto Stats"," Vitality Enabled!")
				button.TextColor3 = Color3.fromRGB(0, 255, 0) 
				running = true
				while running do
					local args = {
						[1] = {
							["Request"] = "AddPointsInAttribute",
							["attributeName"] = "Vitality"
						}
					}
		
					game:GetService("ReplicatedStorage").Files.Remotes.RemoteStatus:FireServer(unpack(args))
					wait(0.1) -- Pausa de 1 segundo entre cada impresión
				end
			else
				-- Desactivar el bucle
				isActive = false
				_G.notify("Auto Stats"," Vitality Disabled!")
				button.TextColor3 = Color3.fromRGB(255, 0, 0) 
				running = false
			end
		end
		
		-- Conectar el botón al evento de clic
		button.MouseButton1Click:Connect(togglePrint)
		
	end)
	spawn(function() --Source for Script70
		local script = Script70
		local frame = script.Parent -- Referencia al Frame
		
		local dragging = false
		local dragInput, dragStart, startPos
		
		local function update(input)
			local delta = input.Position - dragStart
			frame.Position = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
		end
		
		frame.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging = true
				dragStart = input.Position
				startPos = frame.Position
		
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
		
		frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement then
				dragInput = input
			end
		end)
		
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if dragging and input == dragInput then
				update(input)
			end
		end)
		
	end)
	spawn(function() --Source for Script72
		local script = Script72
		local TweenService = game:GetService("TweenService") -- Servicio de animaciones
		local button = script.Parent -- El botón
		local mainFrame = script.Parent.Parent.MainFrame
		
		
		local isHidden = false -- Estado inicial: el Frame está visible
		local isAnimating = false -- Para evitar clics múltiples durante la animación
		
		local function toggleFrame()
			if isAnimating then return end -- Salir si una animación está en curso
		
			isAnimating = true -- Bloquear mientras se anima
		
			if isHidden then
				-- Mostrar el Frame
				mainFrame.Visible = true
		
				-- Animar posición para regresar al centro
				local moveIn = TweenService:Create(
					mainFrame,
					TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
					{Position = UDim2.new(0.5, -mainFrame.Size.X.Offset / 2, 0.5, -mainFrame.Size.Y.Offset / 2)}
				)
		
				-- Animar transparencia a visible
				local fadeIn = TweenService:Create(
					mainFrame,
					TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
					{BackgroundTransparency = 0}
				)
		
				moveIn:Play()
				fadeIn:Play()
		
				moveIn.Completed:Wait() -- Esperar a que termine
			else
				-- Esconder el Frame
				-- Animar posición fuera de la pantalla
				local moveOut = TweenService:Create(
					mainFrame,
					TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
					{Position = UDim2.new(1.5, 0, 0.5, -mainFrame.Size.Y.Offset / 2)}
				)
		
				-- Animar transparencia a invisible
				local fadeOut = TweenService:Create(
					mainFrame,
					TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
					{BackgroundTransparency = 1}
				)
		
				moveOut:Play()
				fadeOut:Play()
		
				moveOut.Completed:Wait() -- Esperar a que termine
				mainFrame.Visible = false -- Ocultar el Frame
			end
		
			isHidden = not isHidden -- Alternar el estado
			isAnimating = false -- Desbloquear
		end
		
		button.MouseButton1Click:Connect(toggleFrame)
	end)
	spawn(function() --Source for Script73
		local script = Script73
		local frame = script.Parent -- Referencia al Frame
		
		local dragging = false
		local dragInput, dragStart, startPos
		
		local function update(input)
			local delta = input.Position - dragStart
			frame.Position = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
		end
		
		frame.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging = true
				dragStart = input.Position
				startPos = frame.Position
		
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
		
		frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement then
				dragInput = input
			end
		end)
		
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if dragging and input == dragInput then
				update(input)
			end
		end)
		
	end)
	spawn(function() --Source for Script81
		local script = Script81
		-- Referencias locales dentro del Frame
		local notifyFrame = script.Parent
		local imageLabel = script.Parent.ImageLabel
		local titleLabel = script.Parent.ImageLabel.Title
		local subtitleLabel = script.Parent.ImageLabel.Subtitule
		
		
		notifyFrame.AnchorPoint = Vector2.new(1, 1)
		notifyFrame.Position = UDim2.new(1, -10, 1, -50)
		
		
		notifyFrame.Visible = false
		
		function notify(title, subtitle)
		
			titleLabel.Text = title
			subtitleLabel.Text = subtitle
		
		
			notifyFrame.Visible = true
			notifyFrame.Position = UDim2.new(1, -10, 1, -50)
			notifyFrame:TweenPosition(UDim2.new(1, -210, 1, -50), Enum.EasingDirection.Out, Enum.EasingStyle.Bounce, 1, true)
		
			task.delay(3, function()
				notifyFrame:TweenPosition(UDim2.new(1, -10, 1, -50), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 1, true)
				task.wait(1)
				notifyFrame.Visible = false
			end)
		end
		
		_G.notify = notify
		
	end)
end
createGui(game.CoreGui) --coregui by default you should but change it
