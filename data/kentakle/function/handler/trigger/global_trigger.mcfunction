scoreboard players reset @s globalTrigger

execute if entity @s[advancements={kentakle:global_trigger/triggers={verification=true}}] run function kentakle:handler/advancement/entry/verification/verified

# Это очень тупо сделанно, убрать
# execute if entity @s[advancements={kentakle:global_trigger/triggers={ready=true}}] run function kentakle:handler/player/state/setter/readiness/ready
# execute if entity @s[advancements={kentakle:global_trigger/triggers={unready=true}}] run function kentakle:handler/player/state/setter/readiness/unready

advancement revoke @s only kentakle:global_trigger/triggers