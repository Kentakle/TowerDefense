#=======================================================================================================================================================================================================================================#
    # melee
        execute if score #temp.mob_type main matches 1 run function kentakle:game_state/game/runtime/tick/wave/in_progress/spawn_sys/summon/mob_list/melee with storage kentakle:main summon_mob_date
    # range
        execute if score #temp.mob_type main matches 2 run function kentakle:game_state/game/runtime/tick/wave/in_progress/spawn_sys/summon/mob_list/range with storage kentakle:main summon_mob_date
    # tank
        execute if score #temp.mob_type main matches 3 run function kentakle:game_state/game/runtime/tick/wave/in_progress/spawn_sys/summon/mob_list/tank with storage kentakle:main summon_mob_date
    # creeper
        execute if score #temp.mob_type main matches 4 run function kentakle:game_state/game/runtime/tick/wave/in_progress/spawn_sys/summon/mob_list/creeper with storage kentakle:main summon_mob_date
#=======================================================================================================================================================================================================================================#