#=======================================================================================================================================================================================================================================#
    # keep one random resistance value full; divide the other three by 3
        execute store result score #temp main run random value 1..4
    #
        execute unless score #temp main matches 1 store result score @s resistance.melee run compute default integer {type:"minecraft:div",left:{type:"minecraft:score",target:{type:"minecraft:context",target:"this"},score:"resistance.melee"},right:3}
        execute unless score #temp main matches 2 store result score @s damage.range run compute default integer {type:"minecraft:div",left:{type:"minecraft:score",target:{type:"minecraft:context",target:"this"},score:"damage.range"},right:3}
        execute unless score #temp main matches 3 store result score @s damage.magic run compute default integer {type:"minecraft:div",left:{type:"minecraft:score",target:{type:"minecraft:context",target:"this"},score:"damage.magic"},right:3}
        execute unless score #temp main matches 4 store result score @s damage.trap run compute default integer {type:"minecraft:div",left:{type:"minecraft:score",target:{type:"minecraft:context",target:"this"},score:"damage.trap"},right:3}
#=======================================================================================================================================================================================================================================#