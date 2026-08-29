#=======================================================================================================================================================================================================================================#
    # Вывод ошибки если значение не указанно
        execute unless score #add_to_bank main = #add_to_bank main run return run tellraw @a[tag=dev] [{storage:"kentakle:notification",nbt:"error_1",interpret:true}]
#=======================================================================================================================================================================================================================================#
    # Храним весь банк в скоре #bank main [обнуляется при старне игры], обновляем currentlyValue через сложение #bank main += #add_to_bank main
        execute store result storage kentakle:runtime bank.currentlyValue int 1 run scoreboard players operation #bank main += #add_to_bank main
    # Reset для безопасности [рекомендую для разовой добавки использовать set]
        scoreboard players reset #add_to_bank main
    # Обновляет строку "Банк" в скорборде "info"
        function kentakle:game_state/game/runtime/scoreboard/bank/update_value with storage kentakle:runtime bank
#=======================================================================================================================================================================================================================================#