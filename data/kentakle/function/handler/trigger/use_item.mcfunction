# scoreboard players enable @s globalTrigger
# # Хз почему -1 но так надо и еще надо разобраться почему))
# scoreboard players set @s readiness -1

# # all items have an index at 1000-1999
# execute if entity @s[advancements={kentakle:use_item/items={ready=true}}] run trigger globalTrigger set 1001
# execute if entity @s[advancements={kentakle:use_item/items={unready=true}}] run trigger globalTrigger set 1002
# # execute if entity @s[advancements={kentakle:use_item/items={dif_1=true}}] run trigger globalTrigger set 1003
# # execute if entity @s[advancements={kentakle:use_item/items={dif_2=true}}] run trigger globalTrigger set 1004
# # execute if entity @s[advancements={kentakle:use_item/items={dif_3=true}}] run trigger globalTrigger set 1005
# execute if entity @s[advancements={kentakle:use_item/items={dif_1=true}}] run trigger globalTrigger set 1003
# execute if entity @s[advancements={kentakle:use_item/items={dif_2=true}}] run trigger globalTrigger set 1004
# execute if entity @s[advancements={kentakle:use_item/items={dif_3=true}}] run trigger globalTrigger set 1005


# advancement revoke @s only kentakle:use_item/items

