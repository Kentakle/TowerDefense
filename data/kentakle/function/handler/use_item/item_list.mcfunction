scoreboard players enable @s globalTrigger
# Хз почему -1 но так надо и еще надо разобраться почему))
# scoreboard players set @s readiness -1

# all items have an index at 1000-1999 ??? Хуево переделываю срабатывание на прямую пропуская вызов тригера
execute if entity @s[advancements={kentakle:use_item/item_list={ready=true}}] run function kentakle:handler/player/state/setter/readiness/ready
execute if entity @s[advancements={kentakle:use_item/item_list={unready=true}}] run function kentakle:handler/player/state/setter/readiness/unready

# Объеденены в одну папку difficulty
execute if entity @s[advancements={kentakle:use_item/item_list={dif_1=true}}] run function kentakle:handler/use_item/used/difficulty/easy
execute if entity @s[advancements={kentakle:use_item/item_list={dif_2=true}}] run function kentakle:handler/use_item/used/difficulty/normal
execute if entity @s[advancements={kentakle:use_item/item_list={dif_3=true}}] run function kentakle:handler/use_item/used/difficulty/hard


advancement revoke @s only kentakle:use_item/item_list