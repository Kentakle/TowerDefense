execute if entity @s[tag=!dev] run return run tellraw @s [{storage:"kentakle:notification",nbt:"notification_1",interpret:true}]

scoreboard players set #dialogIndex main 1001
function kentakle:dialog/show_dialog_by_index