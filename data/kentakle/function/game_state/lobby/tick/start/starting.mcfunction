schedule function kentakle:game_state/lobby/tick/start/counting_down/5 1s
schedule function kentakle:game_state/lobby/tick/start/counting_down/4 2s
schedule function kentakle:game_state/lobby/tick/start/counting_down/3 3s
schedule function kentakle:game_state/lobby/tick/start/counting_down/2 4s
schedule function kentakle:game_state/lobby/tick/start/counting_down/1 5s

# Подготавливает все к игре
schedule function kentakle:game_state/game/runtime/init/main 6s

scoreboard players set #again main 0
scoreboard players set #starting main 1

clear @a #kentakle:lobby/difficulty/all