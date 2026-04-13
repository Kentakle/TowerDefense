execute if function kentakle:game_state/game/runtime/tick/process_block_placement/splitter run function kentakle:game_state/game/runtime/tick/process_block_placement/on_block_break

#=======================================================================================================================================================================================================================================#
    # Управление hotbar игрока во время runtime
    execute as @a run function kentakle:handler/player/hotbar/runtime/tick
#=======================================================================================================================================================================================================================================#

schedule function kentakle:game_state/game/runtime/tick/tick 1t