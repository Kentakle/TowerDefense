data modify storage kentakle:main temp set value [\
    {text:"=========================================",color:"#f08f4e"},\
    {text:"\nplayer:"},{selector:"@s"},\
    {text:"\nverified:"},{score:{name:"@s",objective:"verified"}},\
    {text:"\nleave:"},{score:{name:"@s",objective:"leave"}},\
    {text:"",color:"#f08f4e",extra:[{text:"\nglobalTrigger:"},{score:{name:"@s",objective:"globalTrigger"}}]},\
    {text:"\nreadiness:"},{score:{name:"@s",objective:"readiness"}},\
    {text:"\nopen_build_menu:"},{score:{name:"@s",objective:"open_build_menu"}},\
    {text:"\n========================================="}\
]

execute if score @s globalTrigger matches 1.. run data modify storage kentakle:main temp[7] set value [{text:"",color:"red",extra:[{text:"\nglobalTrigger:"},{score:{name:"@s",objective:"globalTrigger"}},{text:" Invalid state: expected no value"}]}]
execute as @a run tellraw @a[tag=dev] [{storage:"kentakle:main",nbt:"temp",interpret:true}]