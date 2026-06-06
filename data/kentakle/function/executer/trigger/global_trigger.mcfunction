#=======================================================================================================================================================================================================================================#
    #    
        scoreboard players reset @s globalTrigger
    #
        execute if entity @s[advancements={kentakle:global_trigger/triggers={verification=true}}] run function kentakle:executer/advancement/entry/verification/verified
#=======================================================================================================================================================================================================================================#
    # Помогает с выбором у всех торговцев финальной вкладки
        execute if entity @s[predicate=kentakle:runtime/sellers] run function kentakle:executer/sellers/preparing_storage/get_sellers
#=======================================================================================================================================================================================================================================#
    # developer
    # Проверяет есть ли хоть одна criteria связанная с bank_add & bank_remove
        execute if entity @s[predicate=kentakle:developer/runtime/bank] run function kentakle:server/util/developer/runtime/bank/add_and_remove
#=======================================================================================================================================================================================================================================#
    # Открывает нужную страницу в build_menu
        execute if entity @s[advancements={kentakle:global_trigger/triggers={open_build_menu_defense=true}}] run function kentakle:executer/player/set_viewport/build_menu/defense/get_storage
        execute if entity @s[advancements={kentakle:global_trigger/triggers={open_build_menu_supplies=true}}] run function kentakle:executer/player/set_viewport/build_menu/supplies/get_storage
        execute if entity @s[advancements={kentakle:global_trigger/triggers={open_build_menu_buff=true}}] run function kentakle:executer/player/set_viewport/build_menu/buff/get_storage
    # Взаимодействие с build_menu
        execute if entity @s[advancements={kentakle:global_trigger/triggers={choose_block_1=true}}] run data modify storage kentakle:main build_menu set from storage kentakle:seller toolsmith.block[].name_1
        execute if entity @s[advancements={kentakle:global_trigger/triggers={choose_block_2=true}}] run data modify storage kentakle:main build_menu set from storage kentakle:seller toolsmith.block[].name_2
        execute if entity @s[advancements={kentakle:global_trigger/triggers={choose_block_3=true}}] run data modify storage kentakle:main build_menu set from storage kentakle:seller toolsmith.block[].name_3
        execute if entity @s[advancements={kentakle:global_trigger/triggers={choose_block_4=true}}] run data modify storage kentakle:main build_menu set from storage kentakle:seller toolsmith.block[].name_4
#=======================================================================================================================================================================================================================================#
    #
        advancement revoke @s only kentakle:global_trigger/triggers
#=======================================================================================================================================================================================================================================#