clear @s diamond_nautilus_armor

loot replace entity @s hotbar.5 loot kentakle:lobby/hard

execute as @e[type=item] if items entity @s contents diamond_nautilus_armor run kill @s