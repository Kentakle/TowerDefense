#=======================================================================================================================================================================================================================================#
    # обнуляем удар у моба
        data modify entity @s last_hurt_by_player_memory_time set value 0
    # Получаем HP жертвы
        data modify storage kentakle:main temp.victim_health set from entity @s data.Health
    # Получаем сопротивление жертвы
        execute store result storage kentakle:main temp.victim_decrease_1 int 1 run scoreboard players get @s weapon.melee.decrease_1
        execute store result storage kentakle:main temp.victim_decrease_2 int 1 run scoreboard players get @s weapon.melee.decrease_2
        execute store result storage kentakle:main temp.victim_decrease_3 int 1 run scoreboard players get @s weapon.melee.decrease_3
        execute store result storage kentakle:main temp.victim_decrease_4 int 1 run scoreboard players get @s weapon.melee.decrease_4
    # Считаем и записываем нанесеный урон
        data modify storage kentakle:main temp.victim_health set compute default float kentakle:weapon_damage/melee/test
    # Проверяем если HP <= 0 убиваем
        execute if predicate kentakle:developer/runtime/dead_check run return run kill @s
    # Если HP не <= 0 приравниваем его мобу
        data modify entity @s data.Health set from storage kentakle:main temp.victim_health
#=======================================================================================================================================================================================================================================#