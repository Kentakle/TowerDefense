#=======================================================================================================================================================================================================================================#
    #
        execute store result storage kentakle:main temp.player_melee_damage int 1 run scoreboard players get @s weapon.melee.damage
        execute store result storage kentakle:main temp.player_melee_decrease_1 int 1 run scoreboard players get @s weapon.melee.decrease_1
        execute store result storage kentakle:main temp.player_melee_decrease_2 int 1 run scoreboard players get @s weapon.melee.decrease_2
        execute store result storage kentakle:main temp.player_melee_decrease_3 int 1 run scoreboard players get @s weapon.melee.decrease_3
        execute store result storage kentakle:main temp.player_melee_decrease_4 int 1 run scoreboard players get @s weapon.melee.decrease_4
    # get victim and run as
        execute as @n[nbt={last_hurt_by_player_memory_time:100}] run function kentakle:executer/player/action/hurt_entity/by_sword/as_entity
#=======================================================================================================================================================================================================================================#
tellraw @a [{storage:"kentakle:main",nbt:temp.victim_health}]
advancement revoke @s only kentakle:hurt_entity/by_sword