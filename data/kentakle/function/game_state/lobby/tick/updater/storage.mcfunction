execute store result score #difficulty_old main run scoreboard players get #difficulty main

execute if score #difficulty main matches 1 run data modify storage kentakle:central_info difficulty[0] set from storage kentakle:central_info difficulty[1]
execute if score #difficulty main matches 1 run data modify storage kentakle:central_info health[0] set from storage kentakle:central_info health[1]
execute if score #difficulty main matches 1 run data modify storage kentakle:central_info damage[0] set from storage kentakle:central_info damage[1]
execute if score #difficulty main matches 1 run data modify storage kentakle:central_info dohod[0] set from storage kentakle:central_info dohod[1]
# execute if score #difficulty main matches 1 run data modify storage kentakle:central_info prepare[0] set from storage kentakle:central_info prepare[1]

execute if score #difficulty main matches 2 run data modify storage kentakle:central_info difficulty[0] set from storage kentakle:central_info difficulty[2]
execute if score #difficulty main matches 2 run data modify storage kentakle:central_info health[0] set from storage kentakle:central_info health[2]
execute if score #difficulty main matches 2 run data modify storage kentakle:central_info damage[0] set from storage kentakle:central_info damage[2]
execute if score #difficulty main matches 2 run data modify storage kentakle:central_info dohod[0] set from storage kentakle:central_info dohod[2]
# execute if score #difficulty main matches 2 run data modify storage kentakle:central_info prepare[0] set from storage kentakle:central_info prepare[2]

execute if score #difficulty main matches 3 run data modify storage kentakle:central_info difficulty[0] set from storage kentakle:central_info difficulty[3]
execute if score #difficulty main matches 3 run data modify storage kentakle:central_info health[0] set from storage kentakle:central_info health[3]
execute if score #difficulty main matches 3 run data modify storage kentakle:central_info damage[0] set from storage kentakle:central_info damage[3]
execute if score #difficulty main matches 3 run data modify storage kentakle:central_info dohod[0] set from storage kentakle:central_info dohod[3]
# execute if score #difficulty main matches 3 run data modify storage kentakle:central_info prepare[0] set from storage kentakle:central_info prepare[3]