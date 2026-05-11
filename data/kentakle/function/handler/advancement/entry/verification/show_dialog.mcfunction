tp @s 0 -4 0 0 0
gamemode spectator @s

scoreboard players set @s readiness 0

# Set dialog index and run
scoreboard players set #dialogIndex main 1
function kentakle:dialog/show_dialog_by_index