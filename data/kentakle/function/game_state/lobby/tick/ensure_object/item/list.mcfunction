#=======================================================================================================================================================================================================================================#
    # Выставление предметов в хотбар игрока
    execute unless items entity @s hotbar.1 #kentakle:lobby/ready_or_not run function kentakle:game_state/lobby/tick/ensure_object/item/setter/ready_or_not
    execute unless items entity @s hotbar.3 copper_nautilus_armor run function kentakle:game_state/lobby/tick/ensure_object/item/setter/easy
    execute unless items entity @s hotbar.4 golden_nautilus_armor run function kentakle:game_state/lobby/tick/ensure_object/item/setter/normal
    execute unless items entity @s hotbar.5 diamond_nautilus_armor run function kentakle:game_state/lobby/tick/ensure_object/item/setter/hard
#=======================================================================================================================================================================================================================================#
    # Удаление выкинутого предмета
    execute as @e[type=item] if items entity @s contents #kentakle:lobby/all run kill @s
#=======================================================================================================================================================================================================================================#