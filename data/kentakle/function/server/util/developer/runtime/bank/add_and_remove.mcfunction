#=======================================================================================================================================================================================================================================#
    # 
        execute if entity @s[advancements={kentakle:global_trigger/triggers={dev_bank_add_100=true}}] run scoreboard players set #add_to_bank main 100
        execute if entity @s[advancements={kentakle:global_trigger/triggers={dev_bank_remove_100=true}}] run scoreboard players set #add_to_bank main -100
        execute if entity @s[advancements={kentakle:global_trigger/triggers={dev_bank_add_1000=true}}] run scoreboard players set #add_to_bank main 1000
        execute if entity @s[advancements={kentakle:global_trigger/triggers={dev_bank_remove_1000=true}}] run scoreboard players set #add_to_bank main -1000
        execute if entity @s[advancements={kentakle:global_trigger/triggers={dev_bank_add_10000=true}}] run scoreboard players set #add_to_bank main 10000
        execute if entity @s[advancements={kentakle:global_trigger/triggers={dev_bank_remove_10000=true}}] run scoreboard players set #add_to_bank main -10000
#=======================================================================================================================================================================================================================================#
    #
        function kentakle:game_state/game/runtime/scoreboard/bank/get_value
#=======================================================================================================================================================================================================================================#
    #
        scoreboard players enable @s globalTrigger
#=======================================================================================================================================================================================================================================#