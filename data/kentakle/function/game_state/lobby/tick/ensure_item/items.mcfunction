execute unless items entity @s hotbar.1 #kentakle:lobby/ready_or_not run function kentakle:game_state/lobby/tick/ensure_item/set_item/ready_or_not
execute unless items entity @s hotbar.3 copper_nautilus_armor run function kentakle:game_state/lobby/tick/ensure_item/set_item/easy
execute unless items entity @s hotbar.4 golden_nautilus_armor run function kentakle:game_state/lobby/tick/ensure_item/set_item/normal
execute unless items entity @s hotbar.5 diamond_nautilus_armor run function kentakle:game_state/lobby/tick/ensure_item/set_item/hard