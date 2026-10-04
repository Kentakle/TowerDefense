execute store result score #temp main run compute default integer kentakle:wave/min
tellraw @a[tag=dev] [{text:"get_minutes: "},{score:{name:"#temp",objective:"main"}}]
title @a title [{text:"Волна #"},{score:{name:"#wave",objective:"main"}}]
title @a subtitle [{text:"продлится "},{score:{name:"#temp",objective:"main"}},{text:" минуты"}]