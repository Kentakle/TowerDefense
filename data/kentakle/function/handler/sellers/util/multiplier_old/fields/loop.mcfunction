execute store result score #base main run data get storage kentakle:seller fields[0].base
execute store result score #mult main run data get storage kentakle:seller fields[0].mult


scoreboard players operation #mult main *= #level main
scoreboard players operation #base main += #mult main

data modify entity @s text set value {extra:[": ",{score:{name:"#base",objective:"main"}}],interpret:true,nbt:"fields[0].name",storage:"kentakle:seller"}

data modify storage kentakle:seller node.tooltip append from entity @s text

data remove storage kentakle:seller fields[0]
execute if data storage kentakle:seller fields[0] run function kentakle:handler/sellers/util/multiplier/fields/loop