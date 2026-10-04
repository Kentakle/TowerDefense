# function kentakle:game_state/game/runtime/tick/wave/in_progress/spawn_sys/rand/cord
# function kentakle:game_state/game/runtime/tick/wave/in_progress/spawn_sys/rand/mob_type

#=======================================================================================================================================================================================================================================#
    # rand_cord
        execute store result storage kentakle:main summon_mob_date.cord_x int 1 run compute default integer kentakle:wave/rand_cord
        execute store result storage kentakle:main summon_mob_date.cord_z int 1 run compute default integer kentakle:wave/rand_cord
    # Рандомим id для mob_type
        # execute store result score #temp.mob_type main run compute default integer kentakle:wave/rand_mob_type
        scoreboard players set #temp.mob_type main 1
    # set_mob_subtype
        function kentakle:game_state/game/runtime/tick/wave/in_progress/spawn_sys/set_subtype/check_type
    # summon mob
        function kentakle:game_state/game/runtime/tick/wave/in_progress/spawn_sys/summon/check_type
    #
        execute as @e[type=!player,tag=wave_enemy,tag=not_completed,limit=1] run function kentakle:server/mobs_data/check_type
#=======================================================================================================================================================================================================================================#

 


#=======================================================================================================================================================================================================================================#
    #

#=======================================================================================================================================================================================================================================#
    # Спавним мобов с определенной скоростью в зависимости от выбранной сложности
        execute if score #difficulty main matches 1 run schedule function kentakle:game_state/game/runtime/tick/wave/in_progress/spawn_sys/scheduler 20t
        execute if score #difficulty main matches 2 run schedule function kentakle:game_state/game/runtime/tick/wave/in_progress/spawn_sys/scheduler 17t
        execute if score #difficulty main matches 3 run schedule function kentakle:game_state/game/runtime/tick/wave/in_progress/spawn_sys/scheduler 14t
#=======================================================================================================================================================================================================================================#