clear @s golden_nautilus_armor

loot replace entity @s hotbar.4 loot kentakle:lobby/normal

execute as @e[type=item] if items entity @s contents golden_nautilus_armor run kill @s