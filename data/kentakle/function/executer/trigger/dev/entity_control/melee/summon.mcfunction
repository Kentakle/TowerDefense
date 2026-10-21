#=======================================================================================================================================================================================================================================#
    #
        data modify storage kentakle:main summon_mob_date.cord_x set from entity @s Pos[0]
        data modify storage kentakle:main summon_mob_date.cord_z set from entity @s Pos[2]
    # mob_type
        scoreboard players set #temp.mob_type main 1
    # set_mob_subtype
        function kentakle:game_state/game/runtime/tick/wave/in_progress/spawn_sys/set_subtype/check_type
    # summon mob
        function kentakle:game_state/game/runtime/tick/wave/in_progress/spawn_sys/summon/check_type
    #
        execute as @e[type=!player,tag=wave_enemy,tag=not_completed,limit=1] run function kentakle:server/mobs_data/check_type
#=======================================================================================================================================================================================================================================#