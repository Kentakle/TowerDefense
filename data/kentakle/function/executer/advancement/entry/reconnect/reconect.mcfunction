scoreboard players set @s readiness 0

execute if score #wave_state main matches 0 run bossbar set wave_time visible false
execute if score #wave_state main matches 1 run bossbar set wave_time visible true