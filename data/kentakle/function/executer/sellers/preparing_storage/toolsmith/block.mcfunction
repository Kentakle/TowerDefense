#=======================================================================================================================================================================================================================================#
    # Копирование в temp весь масив
        data modify storage kentakle:seller temp set from storage kentakle:seller toolsmith.block[0]
    # Убираем access_message если уровень торговца позволяет
        execute if score #toolsmith_lvl main matches 2.. run data modify storage kentakle:seller temp.access_2_message set value ""
        execute if score #toolsmith_lvl main matches 3.. run data modify storage kentakle:seller temp.access_3_message set value ""
        execute if score #toolsmith_lvl main matches 4.. run data modify storage kentakle:seller temp.access_4_message set value ""
        execute if score #toolsmith_lvl main matches 5.. run data modify storage kentakle:seller temp.access_5_message set value ""
        execute if score #toolsmith_lvl main matches 6.. run data modify storage kentakle:seller temp.access_6_message set value ""
        execute if score #toolsmith_lvl main matches 7.. run data modify storage kentakle:seller temp.access_7_message set value ""
        execute if score #toolsmith_lvl main matches 8.. run data modify storage kentakle:seller temp.access_8_message set value ""
        execute if score #toolsmith_lvl main matches 9.. run data modify storage kentakle:seller temp.access_9_message set value ""
        execute if score #toolsmith_lvl main matches 10 run data modify storage kentakle:seller temp.access_10_message set value ""
    # Запускаем уже подготовленный сторейдж
        function kentakle:executer/sellers/render_tabs/toolsmith/defense/set_viewport/block with storage kentakle:seller temp
#=======================================================================================================================================================================================================================================#