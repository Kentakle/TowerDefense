# Лучше отказаться

execute if score #dialogIndex main matches 1 run dialog show @s kentakle:verification/verification
execute if score #dialogIndex main matches 1001 run dialog show @s kentakle:developer/main
execute if score #dialogIndex main matches 4000 run dialog show @s kentakle:shop/toolsmith/seller/toolsmith
execute if score #dialogIndex main matches 5000 run dialog show @s kentakle:shop/armorer
execute if score #dialogIndex main matches 6000 run dialog show @s kentakle:shop/gunsmith

scoreboard players reset #dialogIndex main