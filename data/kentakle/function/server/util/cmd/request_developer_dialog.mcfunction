execute if entity @s[tag=!dev] run return run tellraw @s [{storage:"kentakle:notification",nbt:"notification_1",interpret:true}]

scoreboard players enable @s globalTrigger
dialog show @s kentakle:developer/main