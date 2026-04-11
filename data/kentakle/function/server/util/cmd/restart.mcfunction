kill @e[tag=runtime]

tag @a remove start_cancelled

scoreboard players set #difficulty main 1
scoreboard players set @a readiness 0
scoreboard players set #again main 1

schedule clear kentakle:game_state/game/runtime/tick/tick
function kentakle:game_state/lobby/tick/tick

tp @a 0 0 0