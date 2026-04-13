scoreboard players add #s main 1
execute if score #s main matches 60 run scoreboard players add #m main 1
execute if score #s main matches 60 run scoreboard players set #s main 0

execute if score #m main matches 60 run scoreboard players add #h main 1
execute if score #m main matches 60 run scoreboard players set #m main 0

execute store result storage kentakle:main time.s int 1 run scoreboard players get #s main
execute store result storage kentakle:main time.m int 1 run scoreboard players get #m main
execute store result storage kentakle:main time.h int 1 run scoreboard players get #h main

