clear @s #kentakle:lobby/ready_or_not

execute if score @s readiness matches 0 run loot replace entity @s hotbar.1 loot kentakle:lobby/ready
execute if score @s readiness matches 1 run loot replace entity @s hotbar.1 loot kentakle:lobby/unready

execute as @e[type=item] if items entity @s contents #kentakle:lobby/ready_or_not run kill @s