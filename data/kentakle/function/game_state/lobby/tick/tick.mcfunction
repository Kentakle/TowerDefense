#=======================================================================================================================================================================================================================================#
    function kentakle:game_state/lobby/tick/ensure_object/entitie/list
    function kentakle:game_state/lobby/tick/updater/data
    execute unless score #difficulty main = #difficulty_old main run function kentakle:game_state/lobby/tick/updater/storage
    # Управление hotbar игрока
    execute as @a run function kentakle:handler/player/hotbar/lobby/tick
#=======================================================================================================================================================================================================================================#


execute unless entity @a[scores={readiness=1}] if score #again main matches 0 run function kentakle:game_state/lobby/tick/start/stop
execute if score #again main matches 1 if entity @a[scores={readiness=1}] run function kentakle:game_state/lobby/tick/start/starting


schedule function kentakle:game_state/lobby/tick/tick 1t