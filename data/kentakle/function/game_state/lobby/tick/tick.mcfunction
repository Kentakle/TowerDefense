#=======================================================================================================================================================================================================================================#
    function kentakle:game_state/lobby/tick/ensure_object/entitie/list
    # Так-же включает в себя item kill
    execute as @a run function kentakle:game_state/lobby/tick/ensure_object/item/list
    function kentakle:game_state/lobby/tick/updater/data
    execute unless score #difficulty main = #difficulty_old main run function kentakle:game_state/lobby/tick/updater/storage
#=======================================================================================================================================================================================================================================#


execute unless entity @a[scores={readiness=1}] if score #again main matches 0 run function kentakle:game_state/lobby/tick/start/stop
execute if score #again main matches 1 if entity @a[scores={readiness=1}] run function kentakle:game_state/lobby/tick/start/starting


schedule function kentakle:game_state/lobby/tick/tick 1t