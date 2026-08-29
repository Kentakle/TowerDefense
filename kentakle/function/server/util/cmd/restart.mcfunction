kill @e[tag=runtime]

clear @a

tag @a remove start_cancelled

scoreboard objectives setdisplay sidebar

scoreboard players set #difficulty main 2
scoreboard players set @a readiness 0
scoreboard players set #again main 1
scoreboard players set #starting main 0
#=======================================================================================================================================================================================================================================#
    # Обнуление уровня торговцев
        scoreboard players set #toolsmith_lvl main 1
        scoreboard players set #armorer_lvl main 1
        scoreboard players set #gunsmith_lvl main 1
#=======================================================================================================================================================================================================================================#

schedule clear kentakle:game_state/game/runtime/tick/tick
schedule clear kentakle:game_state/game/runtime/scoreboard/time/increment_value
function kentakle:game_state/lobby/tick/tick

tp @a 0 0 0