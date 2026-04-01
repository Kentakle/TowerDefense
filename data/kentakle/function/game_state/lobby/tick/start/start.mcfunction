schedule clear kentakle:game_state/lobby/tick/tick

clear @a #kentakle:lobby/ready_or_not
clear @a #kentakle:lobby/nautilus_armor
kill @e[type=text_display]

title @a title [{text:"Игра началась"}]

function kentakle:game_state/game/start_setup/ensure_entities/villager
function kentakle:game_state/game/start_setup/ensure_entities/armor_stand
# Вы
function kentakle:game_state/game/start_setup/scoreboard/variable
execute as @a run function kentakle:game_state/game/start_setup/scoreboard/info
function kentakle:game_state/game/runtime/tick/tick