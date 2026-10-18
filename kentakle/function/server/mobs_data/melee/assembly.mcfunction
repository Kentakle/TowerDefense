#=======================================================================================================================================================================================================================================#
    # set Health
        # execute store result entity @s data.Health float 1 run compute default float kentakle:enemy_attribute_multiplier/health
        data modify entity @s data.Health set compute default float kentakle:enemy_attribute_multiplier/health
    # set resistance
        execute store result score @s resistance.melee run compute default integer kentakle:enemy_attribute_multiplier/resistance
        execute store result score @s damage.range run compute default integer kentakle:enemy_attribute_multiplier/resistance
        execute store result score @s damage.magic run compute default integer kentakle:enemy_attribute_multiplier/resistance
        execute store result score @s damage.trap run compute default integer kentakle:enemy_attribute_multiplier/resistance
    # Рандомим основное сопротивление
        function kentakle:server/mobs_data/random_resistance
    #   что бы entity не задиспавнится
        data modify entity @s PersistenceRequired set value true
#=======================================================================================================================================================================================================================================#
    #
        item replace entity @s armor.head with oak_button
#=======================================================================================================================================================================================================================================#
    #
        return run tag @s remove not_completed
#=======================================================================================================================================================================================================================================#
