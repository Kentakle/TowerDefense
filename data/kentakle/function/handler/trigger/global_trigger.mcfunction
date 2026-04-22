scoreboard players reset @s globalTrigger

execute if entity @s[advancements={kentakle:global_trigger/triggers={verification=true}}] run function kentakle:handler/advancement/entry/verification/verified

# Это очень тупо сделанно, убрать
# execute if entity @s[advancements={kentakle:global_trigger/triggers={ready=true}}] run function kentakle:handler/player/state/setter/readiness/ready
# execute if entity @s[advancements={kentakle:global_trigger/triggers={unready=true}}] run function kentakle:handler/player/state/setter/readiness/unready

#=======================================================================================================================================================================================================================================#
    # saller
#=======================================================================================================================================================================================================================================#
    # developer
    # Проверяет есть ли хоть одна criteria связанная с bank_add & bank_remove
        execute if entity @s[predicate=kentakle:developer/runtime/bank] run function kentakle:server/util/developer/runtime/bank/add_and_remove
#=======================================================================================================================================================================================================================================#

advancement revoke @s only kentakle:global_trigger/triggers