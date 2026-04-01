clear @s copper_nautilus_armor

loot replace entity @s hotbar.3 loot kentakle:lobby/easy

execute as @e[type=item] if items entity @s contents copper_nautilus_armor run kill @s