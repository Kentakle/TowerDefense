#=======================================================================================================================================================================================================================================#
    # Вызывается раз в секунду
        scoreboard players add #ss main 1

        execute if score #ss main matches 60 run scoreboard players add #mm main 1
        execute if score #ss main matches 60 run scoreboard players set #ss main 0

        execute if score #mm main matches 60 run scoreboard players add #hh main 1
        execute if score #mm main matches 60 run scoreboard players set #mm main 0

        execute store result storage kentakle:main time.ss int 1 run scoreboard players get #ss main
        execute store result storage kentakle:main time.mm int 1 run scoreboard players get #mm main
        execute store result storage kentakle:main time.hh int 1 run scoreboard players get #hh main
#=======================================================================================================================================================================================================================================#
    # Обновление строки "Время"
        function kentakle:game_state/game/runtime/scoreboard/time/set_time_string with storage kentakle:main time
#=======================================================================================================================================================================================================================================#
    # Рекурсия
        schedule function kentakle:game_state/game/runtime/scoreboard/time/increment_value 1s
#=======================================================================================================================================================================================================================================#