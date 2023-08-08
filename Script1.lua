    local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
    local Window = OrionLib:MakeWindow({Name = "Trilha Hub | [🦸‍♂️UPDATE 1] Anime Fighting Simulator X", HidePremium = false, IntroText = "Trilha Hub", SaveConfig = true, ConfigFolder = "Trilha Hub"})
    
    
    
    
    getgenv().autoSummon = true
    

    getgenv().autoSkillT = true

    
    function autoStrenght()
        while getgenv().autoStrenght == true do
    local ohString1 = "TrainStat"
    local ohString2 = "Strength"
    
    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
    wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
        end
    end     
    
    function autoMagic()
        while getgenv().autoMagic == true do
            local ohString1 = "TrainStat"
            local ohString2 = "Chakra"
            
            game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
    wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
        end
    end     
        
    
    function autoSword()
        while getgenv().autoSword == true do
            local ohString1 = "TrainStat"
            local ohString2 = "Sword"
    
            game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
        end
    end 
    
    
    function autoSpeed()
        while getgenv().autoSpeed == true do
            local ohString1 = "TrainStat"
            local ohString2 = "Speed"
            
            game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)        
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
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
            local ohString2 = "d175ad56-bda1-414f-ba05-fa5aea2143dc"

game:GetService("ReplicatedStorage").Events["Prompt/RemoteFunction"]:InvokeServer(ohString1, ohString2)
        wait(1)
        
    end
    
    
    
    
    function autoSummonQ()
        local ohString1 = "Prompt"
        local ohString2 = "d8ccbbc1-074c-47ff-9e59-af271facadcf"
    
        game:GetService("ReplicatedStorage").Events["Prompt/RemoteFunction"]:InvokeServer(ohString1, ohString2)
        wait(1)
        
    end
    


    function autoHitP()
        while getgenv().autoHitP == true do
            local ohString1 = "Equip"
            local ohString2 = "Strength"
            local ohBoolean3 = true

            game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2, ohBoolean3)
            local ohString1 = "TrainStat"
            local ohString2 = "Strength"
            
            game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)

        end
    end 


    function autoHitS()
        while getgenv().autoHitS == true do


            local ohString1 = "Equip"
            local ohString2 = "Sword"
            local ohBoolean3 = true

            game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2, ohBoolean3)
            local ohString1 = "TrainStat"
            local ohString2 = "Sword"

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
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
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
    
    
    function autoGetP()
        while getgenv().autoGetP == true do
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_1"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_2"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_3"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_4"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_5"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_6"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_7"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_8"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_9"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_10"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_11"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)     
            local ohString1 = "ClaimAchievement"     
            local ohString2 = "power_12"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)            
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_13"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)            
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_14"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)            
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_15"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)            
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_16"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)           
             local ohString1 = "ClaimAchievement"
            local ohString2 = "power_17"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_18"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_19"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_20"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)   
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_21"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)   
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_22"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)   
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_23"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)   
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_24"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)   
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_25"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
        end
    end
            function autoGetQ()
                while getgenv().autoGetQ == true do
            local ohString1 = "ClaimAchievement"
            local ohString2 = "quest_1"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "quest_2"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "quest_3"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "quest_4"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "quest_5"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "quest_6"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "quest_7"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "quest_8"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "quest_9"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "quest_10"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "quest_11"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
                end
            end
            function autoGetR()
                while getgenv().autoGetR == true do
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_1"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_2"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_3"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_4"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_5"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_6"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_7"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_8"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_9"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_10"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_11"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_12"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_13"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_14"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_15"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_16"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_17"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_18"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_19"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)

                end
            end


            function autoGetB()
                while getgenv().autoGetB == true do
            local ohString1 = "ClaimAchievement"
            local ohString2 = "boss_1"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "boss_2"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "boss_3"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "boss_4"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "boss_5"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "boss_6"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "boss_7"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "boss_8"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "boss_9"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "boss_10"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "boss_11"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)   
            local ohString1 = "ClaimAchievement"         
            local ohString2 = "boss_12"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)      
            local ohString1 = "ClaimAchievement"     
             local ohString2 = "boss_13"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)     
            local ohString1 = "ClaimAchievement"       
            local ohString2 = "boss_14"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
                end
            end
        
            function autoGetC()
                while getgenv().autoGetC == true do
            local ohString1 = "ClaimAchievement"        
            local ohString2 = "champions_1"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "champions_2"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "champions_3"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "champions_4"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "champions_5"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
        
        
        
        end  
    end


    function TeleportT()
        while getgenv().TeleportT == true do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-162.986862, 14.2267799, 68.0088501, 0.810382128, 0, 0.585901737, 0, 1, 0, -0.585901737, 0, 0.810382128)
        wait(0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
        local ohString1 = "Equip"
        local ohString2 = "Strength"
        local ohBoolean3 = true

        game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2, ohBoolean3)
        local ohString1 = "TrainStat"
        local ohString2 = "Strength"
        
        game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
    end
    end


    function TeleportF()
        while getgenv().TeleportF == true do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6.02720022, 57.9452477, -220.701096, -0.258864403, 0, 0.965913713, 0, 1, 0, -0.965913713, 0, -0.258864403)
        wait(0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
        local ohString1 = "StartQuest"
        local ohString2 = "FirstQuest"

        game:GetService("ReplicatedStorage").Events["Quests/RemoteEvent"]:FireServer(ohString1, ohString2)
        local ohString1 = "Follow"
        local ohString2 = "FirstQuest"

        game:GetService("ReplicatedStorage").Events["Quests/RemoteEvent"]:FireServer(ohString1, ohString2)
    end
    end

    function TeleporteE()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-195.236145, 14.7526369, -9.80304146, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        wait(0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    end

    function autoMon()
        while getgenv().autoMon == true do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1558.55933, 24.4332237, -170.542786, -0.833271444, -1.34692639e-08, 0.552864134, -3.0353366e-08, 1, -2.13855973e-08, -0.552864134, -3.46012925e-08, -0.833271444)  
        wait(0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
        local ohString1 = "Equip"
        local ohString2 = "Sword"
        local ohBoolean3 = true

        game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2, ohBoolean3)
        wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
        local ohString1 = "TrainStat"
        local ohString2 = "Sword"

        game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
        wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    end
end
    
   
function autoOver()
    while getgenv().autoOver == true do
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-276.370972, -631.597534, 877.319397, 0.473914742, 1.73955197e-08, 0.88057071, 9.80860264e-08, 1, -7.25437843e-08, -0.88057071, 1.20751253e-07, 0.473914742)
    wait(0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    local ohString1 = "Equip"
    local ohString2 = "Sword"
    local ohBoolean3 = true

    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2, ohBoolean3)
    wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    local ohString1 = "TrainStat"
    local ohString2 = "Sword"

    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
    wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
end
end


function autoShukaku()
    while getgenv().autoShukaku == true do
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1549.44104, 14.0959501, -587.82074, 0.932023108, -8.32961007e-08, -0.362398803, 1.01528357e-07, 1, 3.12657633e-08, 0.362398803, -6.59341737e-08, 0.932023108)
    wait(0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    local ohString1 = "Equip"
    local ohString2 = "Sword"
    local ohBoolean3 = true

    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2, ohBoolean3)
    wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    local ohString1 = "TrainStat"
    local ohString2 = "Sword"

    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
    wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
end
end


function autoTitan()
    while getgenv().autoTitan == true do
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1964.5343, 175.598969, -2759.64551, -0.984346747, 6.97201941e-08, 0.176242813, 7.95054618e-08, 1, 4.8460123e-08, -0.176242813, 6.17138269e-08, -0.984346747)
    wait(0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    local ohString1 = "Equip"
    local ohString2 = "Sword"
    local ohBoolean3 = true

    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2, ohBoolean3)
    wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    local ohString1 = "TrainStat"
    local ohString2 = "Sword"

    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
    wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    end
end


function autoArlong()
    while getgenv().autoArlong == true do
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1964.5343, 175.598969, -2759.64551, -0.984346747, 6.97201941e-08, 0.176242813, 7.95054618e-08, 1, 4.8460123e-08, -0.176242813, 6.17138269e-08, -0.984346747)
    wait(0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    local ohString1 = "Equip"
    local ohString2 = "Sword"
    local ohBoolean3 = true

    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2, ohBoolean3)
    wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    local ohString1 = "TrainStat"
    local ohString2 = "Sword"

    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
    wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
end
end


function autoHand()
    while getgenv().autoHand == true do
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-705.300049, 174.114334, -2252.47241, 0.860636413, 2.75834786e-08, 0.509219944, -2.6624154e-09, 1, -4.96683334e-08, -0.509219944, 4.13906207e-08, 0.860636413)
    wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    local ohString1 = "Equip"
    local ohString2 = "Sword"
    local ohBoolean3 = true

    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2, ohBoolean3)
    wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    local ohString1 = "TrainStat"
    local ohString2 = "Sword"

    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
    wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
end
end


function autoFreeza()
    while getgenv().autoFreeza == true do
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1176.94214, 32.4626999, 1806.72327, 3.47877119e-07, 0.992150664, -0.125048324, 0.0082475245, 0.125044078, 0.992116928, 0.999965966, -0.00103168434, -0.00818274356) 
    wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    local ohString1 = "Equip"
    local ohString2 = "Sword"
    local ohBoolean3 = true

    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2, ohBoolean3)
    wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    local ohString1 = "TrainStat"
    local ohString2 = "Sword"

    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
    wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    end
end


function autoPain()
    while getgenv().autoPain == true do
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2066.03491, 1212.16492, -1484.00757, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247)   * CFrame.new(10,20,10) * CFrame.Angles(math.rad(-90),0,0)
    wait(1)
    local ohString1 = "Equip"
    local ohString2 = "Sword"
    local ohBoolean3 = true

    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2, ohBoolean3)
    wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    local ohString1 = "TrainStat"
    local ohString2 = "Sword"

    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
    wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
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
        Name = "Auto Get Achievement",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    Tab:AddToggle({
        Name = "Auto Get Power",
        Default = false,
        Callback = function(Value)
            getgenv().autoGetP = Value
            autoGetP()	
        end    
    })


        Tab:AddToggle({
        Name = "Auto Get Quest",
        Default = false,
        Callback = function(Value)
            getgenv().autoGetQ = Value
            autoGetQ()	
        end    
    })


    Tab:AddToggle({
        Name = "Auto Get Reputation",
        Default = false,
        Callback = function(Value)
            getgenv().autoGetR = Value
            autoGetR()	
        end    
    })


    Tab:AddToggle({
        Name = "Auto Get Boss",
        Default = false,
        Callback = function(Value)
            getgenv().autoGetB = Value
            autoGetB()	
        end    
    })


    Tab:AddToggle({
        Name = "Auto Get Champion",
        Default = false,
        Callback = function(Value)
            getgenv().autoGetC = Value
            autoGetC()	
        end    
    })


    local Tab = Window:MakeTab({
        Name = "Auto Quest",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    
    
    Tab:AddToggle({
        Name = "Auto Get First Quest",
        Default = false,
        Callback = function(Value)
            getgenv().TeleportF = Value
            TeleportF()
        end    
    })
    

    Tab:AddToggle({
        Name = "Auto Kill Thug",
        Default = false,
        Callback = function(Value)
            getgenv().TeleportT = Value
            TeleportT()
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


    Tab:AddButton({
        Name = "Teleport To Endeavor",
        Callback = function(Value)
            getgenv().TeleporteE = Value
            TeleporteE()
        end    
    })


    local Tab = Window:MakeTab({
        Name = "Auto Boss",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })


    Tab:AddToggle({
        Name = "Auto Kill Monkey",
        Default = false,
        Callback = function(Value)
            getgenv().autoMon = Value
            autoMon()
        end    
    })


    Tab:AddToggle({
        Name = "Auto Kill Overhaul",
        Default = false,
        Callback = function(Value)
            getgenv().autoOver = Value
            autoOver()
        end    
    })


    Tab:AddToggle({
        Name = "Auto Kill Shukaku",
        Default = false,
        Callback = function(Value)
            getgenv().autoShukaku = Value
            autoShukaku()
        end    
    })


    Tab:AddToggle({
        Name = "Auto Kill Titan",
        Default = false,
        Callback = function(Value)
            getgenv().autoTitan = Value
            autoTitan()
        end    
    })


    Tab:AddToggle({
        Name = "Auto Kill Arlong",
        Default = false,
        Callback = function(Value)
            getgenv().autoArlong = Value
            autoArlong()
        end    
    })


    Tab:AddToggle({
        Name = "Auto Kill Hand Demon",
        Default = false,
        Callback = function(Value)
            getgenv().autoHand = Value
            autoHand()
        end    
    })







    Tab:AddToggle({
        Name = "Auto Kill Freeza",
        Default = false,
        Callback = function(Value)
            getgenv().autoFreeza = Value
            autoFreeza()
        end    
    })

    Tab:AddToggle({
        Name = "Auto Kill Pain",
        Default = false,
        Callback = function(Value)
            getgenv().autoPain = Value
            autoPain()
        end    
    })



    for i,v in pairs(getconnections(game.Players.LocalPlayer.Idled)) do
        v:Disable()
    end
    end
    OrionLib:Init()   
