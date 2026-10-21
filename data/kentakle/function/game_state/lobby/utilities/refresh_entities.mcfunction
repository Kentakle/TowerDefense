execute store result score #temp main if entity @e[type=!player,tag=lobby_entity]
kill @e[type=text_display,tag=lobby_entity]
tellraw @a[tag=dev] [{text:"server: Успешно удалено [lobby_entity] ",color:"green"},{score:{name:"#temp",objective:"main"}}]