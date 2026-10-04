function kentakle:game_state/game/runtime/tick/wave/finish/general

execute as @e[type=!player,tag=wave_enemy] run data modify entity @s NoAI set value true

title @a title [{text:"Волна прекращена"}]
title @a subtitle [{text:"без штрафа"}]