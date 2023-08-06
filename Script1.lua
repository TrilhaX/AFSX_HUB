if game.PlaceId == 11545598432 then
    local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
    local Window = OrionLib:MakeWindow({Name = "Trilha Hub | [🦸‍♂️UPDATE 1] Anime Fighting Simulator X", HidePremium = false, IntroText = "Trilha Hub", SaveConfig = true, ConfigFolder = "Trilha Hub"})
    
    
    
    
    getgenv().autoSummon = true
    
    
    function autoStrenght()
        while getgenv().autoStrenght == true do
    local ohString1 = "TrainStat"
    local ohString2 = "Strength"
    
    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
        end
    end     
    
    function autoMagic()
        while getgenv().autoMagic == true do
            local ohString1 = "TrainStat"
            local ohString2 = "Chakra"
            
            game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
        end
    end     
        
    
    function autoSword()
        while getgenv().autoSword == true do
            local ohString1 = "TrainStat"
            local ohString2 = "Sword"
    
            game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
    
        end
    end 
    
    
    function autoSpeed()
        while getgenv().autoSpeed == true do
            local ohString1 = "TrainStat"
            local ohString2 = "Speed"
            
            game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)        
    
        end
    end 
    
    
    
    function autoSummon()
            local ohString1 = "Roll"
            local ohString2 = "Champion Capsule"
            local ohNumber3 = 1
            
            game:GetService("ReplicatedStorage").Events["Champions/RemoteEvent"]:FireServer(ohString1, ohString2, ohNumber3)
            wait(1)
            
        end
    
    function autoSummonS()
        local ohString1 = "Prompt"
        local ohString2 = "e4c712de-a53c-46a8-8aa5-4988e6654681"
        
        game:GetService("ReplicatedStorage").Events["Prompt/RemoteFunction"]:InvokeServer(ohString1, ohString2)
        wait(1)
        
    end
    
    
    
    
    function autoSummonQ()
        local ohString1 = "Prompt"
        local ohString2 = "d8ccbbc1-074c-47ff-9e59-af271facadcf"
    
        game:GetService("ReplicatedStorage").Events["Prompt/RemoteFunction"]:InvokeServer(ohString1, ohString2)
        wait(1)
        
    end
    


    function autoHit()
        while getgenv().autoHit == true do
            local ohString1 = "Equip"
            local ohString2 = "Strength"
            local ohBoolean3 = true

            game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2, ohBoolean3)
            local ohString1 = "TrainStat"
            local ohString2 = "Strength"
            
            game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)

        end
    end 



    
    function autoUpFor()
        while getgenv().autoUpFor == true do
            local ohString1 = "Upgrade" 
            local ohString2 = "Strength"
    
            game:GetService("ReplicatedStorage").Events["Stats/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
        end
    end 
    
    function autoUpSw()
        while getgenv().autoUpSw == true do
            local ohString1 = "Upgrade"
            local ohString2 = "Sword"
            game:GetService("ReplicatedStorage").Events["Stats/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
        end
    end 
    
    function autoUpCha()
        while getgenv().autoUpCha == true do
            local ohString1 = "Upgrade"
            local ohString2 = "Chakra"
            game:GetService("ReplicatedStorage").Events["Stats/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
        end
    end 
    
    function autoUpSpeed()
        while getgenv().autoUpSpeed == true do
            local ohString1 = "Upgrade"
            local ohString2 = "Speed"
    
            game:GetService("ReplicatedStorage").Events["Stats/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
        end
    end 
    
    function autoDura()
        while getgenv().autoDura == true do
            local ohString1 = "TrainStat"
            local ohString2 = "Durability"
    
            game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
            wait(1)
        end
    end 
    
    function autoUpDura()
        while getgenv().autoUpDura == true do
            local ohString1 = "Upgrade"
            local ohString2 = "Durability"
    
            game:GetService("ReplicatedStorage").Events["Stats/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
        end
    end 
    
    
    function autoGet()
        while getgenv().autoGet == true do
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_1"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_2"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_3"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_4"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_5"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_6"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_7"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_8"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_9"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_10"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_11"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)          
            local ohString2 = "power_12"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)            
            local ohString2 = "power_13"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_14"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_15"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_16"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_17"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "power_18"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "power_19"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "power_20"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)   
            local ohString2 = "power_21"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)   
            local ohString2 = "power_22"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)   
            local ohString2 = "power_23"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)   
            local ohString2 = "power_24"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)   
            local ohString2 = "power_25"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            
            local ohString2 = "quest_1"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "quest_2"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "quest_3"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "quest_4"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "quest_5"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "quest_6"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "quest_7"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "quest_8"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "quest_9"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "quest_10"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "quest_11"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "quest_1"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "quest_1"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "quest_2"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "quest_3"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "quest_4"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "quest_5"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "quest_6"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "quest_7"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "quest_8"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "quest_9"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "quest_10"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "quest_11"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "reputation_1"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "reputation_2"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "reputation_3"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "reputation_4"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "reputation_5"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)

            local ohString2 = "reputation_6"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)

            local ohString2 = "reputation_7"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)

            local ohString2 = "reputation_8"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)

            local ohString2 = "reputation_9"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)

            local ohString2 = "reputation_10"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "reputation_11"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "reputation_12"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "reputation_13"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "reputation_14"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "reputation_15"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "reputation_16"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "reputation_17"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "reputation_18"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "reputation_19"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)


            local ohString2 = "boss_1"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "boss_2"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "boss_3"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "boss_4"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "boss_5"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "boss_6"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "boss_7"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "boss_8"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "boss_9"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "boss_10"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "boss_11"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)            
            local ohString2 = "boss_12"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)           
             local ohString2 = "boss_13"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)            
            local ohString2 = "boss_14"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
        
            local ohString2 = "champions_1"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "champions_2"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "champions_3"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "champions_4"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
            local ohString2 = "champions_5"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
        
        
        
        end  
    end
    
    
    local Tab = Window:MakeTab({
        Name = "Auto Train",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    Tab:AddToggle({
        Name = "Auto Train Strength",
        Default = false,
        Callback = function(Value)
            getgenv().autoStrenght = Value
            autoStrenght()	
        end    
    })
    
    
    Tab:AddToggle({
        Name = "Auto Train Durability",
        Default = false,
        Callback = function(Value)
            getgenv().autoDura = Value
            autoDura()	
        end    
    })
    
    
    Tab:AddToggle({
        Name = "Auto Train Chackra",
        Default = false,
        Callback = function(Value)
            getgenv().autoMagic = Value
            autoMagic()	
        end    
    })
    
    Tab:AddToggle({
        Name = "Auto Train Sword",
        Default = false,
        Callback = function(Value)
            getgenv().autoSword = Value
            autoSword()	
        end    
    })
    
    Tab:AddToggle({
        Name = "Auto Train Speed",
        Default = false,
        Callback = function(Value)
            getgenv().autoSpeed = Value
            autoSpeed()	
        end    
    })
    
    
    local Tab = Window:MakeTab({
        Name = "Auto Upgrade",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    
    Tab:AddToggle({
        Name = "Auto Upgrade Strenght",
        Default = false,
        Callback = function(Value)
            getgenv().autoUpFor = Value
            autoUpFor()	
        end    
    })
    
    
    Tab:AddToggle({
        Name = "Auto Upgrade Durability",
        Default = false,
        Callback = function(Value)
            getgenv().autoUpDura = Value
            autoUpDura()	
        end    
    })
    
    
    Tab:AddToggle({
        Name = "Auto Upgrade Chackra",
        Default = false,
        Callback = function(Value)
            getgenv().autoUpCha = Value
            autoUpCha()	
        end    
    })
    
    
    
    
    Tab:AddToggle({
        Name = "Auto Upgrade Sword",
        Default = false,
        Callback = function(Value)
            getgenv().autoUpSw = Value
            autoUpSw()	
        end    
    })
    
    
    Tab:AddToggle({
        Name = "Auto Upgrade Speed",
        Default = false,
        Callback = function(Value)
            getgenv().autoUpSpeed = Value
            autoUpSpeed()	
        end    
    })
    
    
    local Tab = Window:MakeTab({
        Name = "Auto Quest",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    
    
    Tab:AddButton({
        Name = "Auto Quest(Not Put Now)",
        Callback = function(Value)
            getgenv().autoSummon10 = Value
            autoSummon10()	
        end    
    })
    
    
    local Tab = Window:MakeTab({
        Name = "Auto Get Achievement",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    Tab:AddToggle({
        Name = "Auto Get All",
        Default = false,
        Callback = function(Value)
            getgenv().autoGet = Value
            autoGet()	
        end    
    })
    
    
    local Tab = Window:MakeTab({
        Name = "Summon",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    
    
    Tab:AddButton({
        Name = "Auto Summon Unit",
        Callback = function(Value)
            getgenv().autoSummon = Value
            autoSummon()	
        end    
    })
    
    Tab:AddButton({
        Name = "Auto Summon Stand",
        Callback = function(Value)
            getgenv().autoSummonS = Value
            autoSummonS()
        end    
    })
    
    Tab:AddButton({
        Name = "Auto Summon Quirk",
        Callback = function(Value)
            getgenv().autoSummonQ = Value
            autoSummonQ()	
        end    
    })
    
    
    local Tab = Window:MakeTab({
        Name = "Misc",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    Tab:AddToggle({
        Name = "Auto Hit(OP)",
        Default = false,
        Callback = function(Value)
            getgenv().autoHit = Value
            autoHit()	
        end    
    })
    
    
    
    
    for i,v in pairs(getconnections(game.Players.LocalPlayer.Idled)) do
        v:Disable()
    end
    end
    OrionLib:Init()
