scoreboard players reset @s globalTrigger

execute if entity @s[advancements={kentakle:global_trigger/triggers={verification=true}}] run function kentakle:handler/advancement/entry/verification/verified

# Это очень тупо сделанно, убрать
# execute if entity @s[advancements={kentakle:global_trigger/triggers={ready=true}}] run function kentakle:handler/player/state/setter/readiness/ready
# execute if entity @s[advancements={kentakle:global_trigger/triggers={unready=true}}] run function kentakle:handler/player/state/setter/readiness/unready

#=======================================================================================================================================================================================================================================#
    # Действия после закрытия жителя
    execute if entity @s[advancements={kentakle:global_trigger/triggers={player_closed_gunsmith=true}}] run function kentakle:handler/player/interacted_with_entity/seller/list/gunsmith/action/close
    execute if entity @s[advancements={kentakle:global_trigger/triggers={player_closed_armorer=true}}] run function kentakle:handler/player/interacted_with_entity/seller/list/armorer/action/close
    execute if entity @s[advancements={kentakle:global_trigger/triggers={player_closed_toolsmith=true}}] run function kentakle:handler/player/interacted_with_entity/seller/list/toolsmith/action/close
#=======================================================================================================================================================================================================================================#

advancement revoke @s only kentakle:global_trigger/triggers