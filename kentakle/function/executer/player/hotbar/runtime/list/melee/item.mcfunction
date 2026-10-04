#=======================================================================================================================================================================================================================================#
    # Очистка всего инвенторя на случий если игрок просто переложил предмет
        clear @s #kentakle:runtime/melee
    # Удаление запрещенных к выбрасыванию предметов 
        function kentakle:executer/player/drop/remove
#=======================================================================================================================================================================================================================================#
    # Выдача в определенный слот не обходимого предмета
        loot replace entity @s hotbar.1 loot kentakle:runtime/hotbar/melee
#=======================================================================================================================================================================================================================================#
    # Копируем предмет игрока в сундук
        item replace block 0 -7 0 container.0 from entity @s container.1
#=======================================================================================================================================================================================================================================#
    # Удаляем полностью temp
        data remove storage kentakle:main temp
    # Записывает все показатели урона из score в storage
        execute store result storage kentakle:main temp.melee_damage int 1 run scoreboard players get @s weapon.melee.damage
        execute store result storage kentakle:main temp.melee_decrease_1 int 1 run scoreboard players get @s weapon.melee.decrease_1
        execute store result storage kentakle:main temp.melee_decrease_2 int 1 run scoreboard players get @s weapon.melee.decrease_2
        execute store result storage kentakle:main temp.melee_decrease_3 int 1 run scoreboard players get @s weapon.melee.decrease_3
        execute store result storage kentakle:main temp.melee_decrease_4 int 1 run scoreboard players get @s weapon.melee.decrease_4
#=======================================================================================================================================================================================================================================#
    # Меняем Lore предмета
        execute unless function kentakle:executer/player/hotbar/runtime/list/melee/validate_check/try_data_modify_main run tellraw @a[tag=dev] {text:"[server] Не удалось изменить Lore для main_damage",color:red}
        execute unless function kentakle:executer/player/hotbar/runtime/list/melee/validate_check/try_data_modify_type_1 run tellraw @a[tag=dev] {text:"[server] Не удалось изменить Lore для damage_type_1",color:red}
        execute unless function kentakle:executer/player/hotbar/runtime/list/melee/validate_check/try_data_modify_type_2 run tellraw @a[tag=dev] {text:"[server] Не удалось изменить Lore для damage_type_2",color:red}
        execute unless function kentakle:executer/player/hotbar/runtime/list/melee/validate_check/try_data_modify_type_3 run tellraw @a[tag=dev] {text:"[server] Не удалось изменить Lore для damage_type_3",color:red}
        execute unless function kentakle:executer/player/hotbar/runtime/list/melee/validate_check/try_data_modify_type_4 run tellraw @a[tag=dev] {text:"[server] Не удалось изменить Lore для damage_type_4",color:red}
#=======================================================================================================================================================================================================================================#
    # Копируем предмет из сундука в игрока
        item replace entity @s container.1 from block 0 -7 0 container.0
#=======================================================================================================================================================================================================================================#