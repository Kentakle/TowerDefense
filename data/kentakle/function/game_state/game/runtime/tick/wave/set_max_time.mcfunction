#=======================================================================================================================================================================================================================================#
    # Берем остаток от деления на 10
        execute store result score #temp main run compute default integer kentakle:wave/mod_10
    # Если wave = 100 
        execute if score #wave main matches 100 run return run scoreboard players operation #wave_time main = #wave_time.100_wave_boss const
    # Если остаток 5
        execute if score #temp main matches 5 run return run scoreboard players operation #wave_time main = #wave_time.bonus const
    # Если остаток 0
        execute if score #temp main matches 0 run return run scoreboard players operation #wave_time main = #wave_time.miniboss const
#=======================================================================================================================================================================================================================================#
    # Если не прошли проверку то значит это обычная волна
        scoreboard players operation #wave_time main = #wave_time.default const
#=======================================================================================================================================================================================================================================#