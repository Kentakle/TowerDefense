#=======================================================================================================================================================================================================================================#
    # Выставление стартовых значений для "Время"
        execute store result score #ss main run data get storage kentakle:runtime startTime.ss
        execute store result score #mm main run data get storage kentakle:runtime startTime.mm
        execute store result score #hh main run data get storage kentakle:runtime startTime.hh
    # Обнуляет банка перед началом игры
        scoreboard players reset #bank main
#=======================================================================================================================================================================================================================================#
    # Выставление стартового значения банка
    # Использовать всегда в паре для добавления значения
        execute store result score #add_to_bank main run data get storage kentakle:runtime bank.startValue
        function kentakle:game_state/game/runtime/scoreboard/bank/get_value
#=======================================================================================================================================================================================================================================#