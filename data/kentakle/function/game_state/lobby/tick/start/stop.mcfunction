scoreboard players set #again main 1

schedule clear kentakle:game_state/lobby/tick/start/counting_down/1
schedule clear kentakle:game_state/lobby/tick/start/counting_down/2
schedule clear kentakle:game_state/lobby/tick/start/counting_down/3
schedule clear kentakle:game_state/lobby/tick/start/counting_down/4
schedule clear kentakle:game_state/lobby/tick/start/counting_down/5
schedule clear kentakle:game_state/lobby/tick/start/counting_down/start


title @a reset
title @a title [{text:"Начало было отменино!"}]
title @a subtitle [{text:"отменивший игрок: "},{selector:"@a[tag=start_cancelled]",color:"red"}]