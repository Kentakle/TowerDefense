# Запускается из kentakle:game_state/lobby/tick/tick

#=======================================================================================================================================================================================================================================#
    # Выдача и фиксация "ready_or_not"
    execute unless items entity @s hotbar.1 #kentakle:lobby/ready_or_not run function kentakle:handler/player/hotbar/lobby/list/ready_or_not
    # Выдача и фиксация "easy"
    execute if score #starting main matches 0 unless items entity @s hotbar.3 copper_nautilus_armor run function kentakle:handler/player/hotbar/lobby/list/easy
    # Выдача и фиксация "normal"
    execute if score #starting main matches 0 unless items entity @s hotbar.4 golden_nautilus_armor run function kentakle:handler/player/hotbar/lobby/list/normal
    # Выдача и фиксация "hard"
    execute if score #starting main matches 0 unless items entity @s hotbar.5 diamond_nautilus_armor run function kentakle:handler/player/hotbar/lobby/list/hard
#=======================================================================================================================================================================================================================================#