#=======================================================================================================================================================================================================================================#
    # id 1 Ближник 
        execute if score #temp.mob_type main matches 1 store result score #temp.mob_subtype main run return run compute default integer kentakle:wave/subtype/melee
    # id 2 Дальник
        execute if score #temp.mob_type main matches 2 store result score #temp.mob_subtype main run return run compute default integer kentakle:wave/subtype/range
    # id 3 Танк
        execute if score #temp.mob_type main matches 3 store result score #temp.mob_subtype main run return run compute default integer kentakle:wave/subtype/tank
    # id 4 Крипер
        execute if score #temp.mob_type main matches 4 store result score #temp.mob_subtype main run return run compute default integer kentakle:wave/subtype/creeper
#=======================================================================================================================================================================================================================================#