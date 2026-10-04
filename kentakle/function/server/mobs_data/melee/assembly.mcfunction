# # set Armmor and Health
# execute store result entity @s data.Armmor float 1 run compute default float kentakle:enemy_attribute_multiplier/health
execute store result entity @s data.Health float 1 run compute default float kentakle:enemy_attribute_multiplier/health
# # Убрать и перенести в функцию прохождения волны
# execute store result storage kentakle:main temp float 1 run scoreboard players get #wave main
# compute default float kentakle:enemy_attribute_multiplier/health
item replace entity @s armor.head with oak_button


return run tag @s remove not_completed