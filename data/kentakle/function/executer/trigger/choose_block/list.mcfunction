#=======================================================================================================================================================================================================================================#
    function kentakle:executer/player/storage/main/get
    
    execute if entity @s[advancements={kentakle:global_trigger/triggers={choose_block_1=true}}] run data modify storage kentakle:main player_data.id set from storage kentakle:seller toolsmith.block[0].level_1_access
    execute if entity @s[advancements={kentakle:global_trigger/triggers={choose_block_1=true}}] run data modify storage kentakle:main player_data.block set from storage kentakle:seller toolsmith.block[0].name_1
    
    execute if entity @s[advancements={kentakle:global_trigger/triggers={choose_block_2=true}}] run data modify storage kentakle:main player_data.id set from storage kentakle:seller toolsmith.block[0].level_2_access
    execute if entity @s[advancements={kentakle:global_trigger/triggers={choose_block_2=true}}] run data modify storage kentakle:main player_data.block set from storage kentakle:seller toolsmith.block[0].name_2
    
    execute if entity @s[advancements={kentakle:global_trigger/triggers={choose_block_3=true}}] run data modify storage kentakle:main player_data.id set from storage kentakle:seller toolsmith.block[0].level_3_access
    execute if entity @s[advancements={kentakle:global_trigger/triggers={choose_block_3=true}}] run data modify storage kentakle:main player_data.block set from storage kentakle:seller toolsmith.block[0].name_3
    
    execute if entity @s[advancements={kentakle:global_trigger/triggers={choose_block_4=true}}] run data modify storage kentakle:main player_data.id set from storage kentakle:seller toolsmith.block[0].level_4_access
    execute if entity @s[advancements={kentakle:global_trigger/triggers={choose_block_4=true}}] run data modify storage kentakle:main player_data.block set from storage kentakle:seller toolsmith.block[0].name_4

    function kentakle:executer/player/storage/main/save
#=======================================================================================================================================================================================================================================# 
    # Записываем id в score для оптимизированния размещения блока
        execute store result score @s choose_block_id run data get storage kentakle:main player_data.id
#=======================================================================================================================================================================================================================================#