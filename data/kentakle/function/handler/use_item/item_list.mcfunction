execute if entity @s[advancements={kentakle:use_item/item_list={ready=true}}] run function kentakle:handler/player/state/setter/readiness/ready
execute if entity @s[advancements={kentakle:use_item/item_list={unready=true}}] run function kentakle:handler/player/state/setter/readiness/unready

# Объеденены в одну папку difficulty
execute if entity @s[advancements={kentakle:use_item/item_list={dif_1=true}}] run function kentakle:handler/use_item/used/difficulty/easy
execute if entity @s[advancements={kentakle:use_item/item_list={dif_2=true}}] run function kentakle:handler/use_item/used/difficulty/normal
execute if entity @s[advancements={kentakle:use_item/item_list={dif_3=true}}] run function kentakle:handler/use_item/used/difficulty/hard

advancement revoke @s only kentakle:use_item/item_list