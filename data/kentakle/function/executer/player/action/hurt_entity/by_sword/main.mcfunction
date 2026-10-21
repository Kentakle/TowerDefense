#=======================================================================================================================================================================================================================================#
    #
        execute store result storage kentakle:main temp.player_current_damage int 1 run scoreboard players get @s damage.melee
        execute store result storage kentakle:main temp.melee_resistance int 1 run scoreboard players get @s resistance.melee
        # execute store result storage kentakle:main temp.player_melee_resistance_2 int 1 run scoreboard players get @s damage.range
        # execute store result storage kentakle:main temp.player_melee_resistance_3 int 1 run scoreboard players get @s damage.magic
        # execute store result storage kentakle:main temp.player_melee_resistance_4 int 1 run scoreboard players get @s damage.trap
    # get victim and run as
        execute as @n[nbt={last_hurt_by_player_memory_time:100}] run function kentakle:executer/player/action/hurt_entity/by_sword/as_entity
#=======================================================================================================================================================================================================================================#
tellraw @a [{storage:"kentakle:main",nbt:temp.victim_health}]
advancement revoke @s only kentakle:hurt_entity/by_sword