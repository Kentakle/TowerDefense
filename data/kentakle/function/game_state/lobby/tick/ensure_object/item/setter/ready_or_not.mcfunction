clear @s #kentakle:lobby/ready_or_not

execute if score @s readiness matches 0 run loot replace entity @s hotbar.1 loot kentakle:lobby/ready
execute if score @s readiness matches 1 run loot replace entity @s hotbar.1 loot kentakle:lobby/unready