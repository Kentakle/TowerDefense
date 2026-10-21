#=======================================================================================================================================================================================================================================#
    #    
        
    #
        execute if entity @s[advancements={kentakle:global_trigger/triggers={verification=true}}] run function kentakle:executer/advancement/entry/verification/verified
#=======================================================================================================================================================================================================================================#
    # Помогает с выбором у всех торговцев финальной вкладки
        execute if entity @s[predicate=kentakle:runtime/sellers] run function kentakle:executer/sellers/preparing_storage/get_sellers
#=======================================================================================================================================================================================================================================#
    # developer
    # Проверяет есть ли хоть одна criteria связанная с bank_add & bank_remove
        execute if entity @s[predicate=kentakle:developer/runtime/bank] run function kentakle:server/util/developer/runtime/bank/add_and_remove
    # dev_set_wave
        execute if entity @s[advancements={kentakle:global_trigger/triggers={dev_set_wave=true}}] run function kentakle:server/util/developer/runtime/wave/set
    # dev_entity_control
        execute if entity @s[advancements={kentakle:global_trigger/triggers={dev_entity_control=true}}] run function kentakle:executer/trigger/dev/entity_control/check_score
#=======================================================================================================================================================================================================================================#
    # Открывает нужную страницу в build_menu
        execute if entity @s[advancements={kentakle:global_trigger/triggers={open_build_menu_defense=true}}] run function kentakle:executer/player/set_viewport/build_menu/defense/get_storage
        execute if entity @s[advancements={kentakle:global_trigger/triggers={open_build_menu_supplies=true}}] run function kentakle:executer/player/set_viewport/build_menu/supplies/get_storage
        execute if entity @s[advancements={kentakle:global_trigger/triggers={open_build_menu_buff=true}}] run function kentakle:executer/player/set_viewport/build_menu/buff/get_storage
    # Взаимодействие с build_menu
        execute if entity @s[predicate=kentakle:runtime/choose_block] run function kentakle:executer/trigger/choose_block/list
#=======================================================================================================================================================================================================================================#
    #
        scoreboard players reset @s globalTrigger
        advancement revoke @s only kentakle:global_trigger/triggers
#=======================================================================================================================================================================================================================================#