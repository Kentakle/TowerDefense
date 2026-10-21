#=======================================================================================================================================================================================================================================#
    # add executer tag
        tag @s add executer
#=======================================================================================================================================================================================================================================#
    #
        execute if entity @s[advancements={kentakle:use_item/list={ready=true}}] run function kentakle:executer/player/state/setter/readiness/ready
        execute if entity @s[advancements={kentakle:use_item/list={unready=true}}] run function kentakle:executer/player/state/setter/readiness/unready
#=======================================================================================================================================================================================================================================#
    # Объеденены в одну папку difficulty
        execute if entity @s[advancements={kentakle:use_item/list={dif_1=true}}] run function kentakle:executer/use_item/used/difficulty/easy
        execute if entity @s[advancements={kentakle:use_item/list={dif_2=true}}] run function kentakle:executer/use_item/used/difficulty/normal
        execute if entity @s[advancements={kentakle:use_item/list={dif_3=true}}] run function kentakle:executer/use_item/used/difficulty/hard
#=======================================================================================================================================================================================================================================#
    #
        execute if entity @s[advancements={kentakle:use_item/list={start_wave=true}}] run function kentakle:game_state/game/runtime/tick/wave/init
#=======================================================================================================================================================================================================================================#
    # 
        execute if entity @s[advancements={kentakle:use_item/list={build_axe=true}}] as @e[type=minecraft:marker,tag=point_for_block,limit=1] positioned as @s run function kentakle:executer/use_item/used/build_axe/check_entity_collision
#=======================================================================================================================================================================================================================================#
    # remove executer tag
        tag @s remove executer
    # Ресетаем used.bee_spawn_egg
        scoreboard players reset @s used.bee_spawn_egg
#=======================================================================================================================================================================================================================================#

advancement revoke @s only kentakle:use_item/list