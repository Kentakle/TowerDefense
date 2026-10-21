#=======================================================================================================================================================================================================================================#
    # обнуляем удар у моба
        data modify entity @s last_hurt_by_player_memory_time set value 0
    # Получаем HP жертвы
        data modify storage kentakle:main temp.victim_health set from entity @s data.Health
    # Получаем сопротивление жертвы
        function kentakle:executer/player/action/hurt_entity/get_victim_resistance
    # Считаем и записываем нанесеный урон
        data modify storage kentakle:main temp.victim_health set compute default float kentakle:weapon_damage/melee/calc
#=======================================================================================================================================================================================================================================#
    # Проверяем если HP <= 0 убиваем
        execute if predicate kentakle:developer/runtime/dead_check run return run kill @s
    # Если HP не <= 0 приравниваем его мобу
        data modify entity @s data.Health set from storage kentakle:main temp.victim_health
#=======================================================================================================================================================================================================================================#