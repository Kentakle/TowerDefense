#=======================================================================================================================================================================================================================================#
    # set Health
        data modify entity @s data.Health set compute default float kentakle:enemy_attribute_multiplier/health
    # set resistance
        execute store result score @s resistance.melee run compute default integer kentakle:enemy_attribute_multiplier/resistance
        execute store result score @s damage.range run compute default integer kentakle:enemy_attribute_multiplier/resistance
        execute store result score @s damage.magic run compute default integer kentakle:enemy_attribute_multiplier/resistance
        execute store result score @s damage.trap run compute default integer kentakle:enemy_attribute_multiplier/resistance
    # Рандомим основное сопротивление
        function kentakle:server/mobs_data/random_resistance
    #   entity не задиспавнится
        data modify entity @s PersistenceRequired set value true
        # data modify entity @s view_range set value 1000
#=======================================================================================================================================================================================================================================#
    # Что бы не горел
        item replace entity @s armor.head with oak_button
#=======================================================================================================================================================================================================================================#
    # Финальный этап убираем тег и возвращаем интелект
        data modify entity @s NoAI set value false
        return run tag @s remove not_completed
#=======================================================================================================================================================================================================================================#