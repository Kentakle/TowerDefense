#=======================================================================================================================================================================================================================================#
    data modify storage kentakle:main temp set value {}

    data modify storage kentakle:main info set value [{},{text:""},{text:"Время: "},{text:""},{text:"Банк: "},{text:""},{text:""}]
    data modify storage kentakle:main summon_mob_date set value {cord_x:0,cord_y:0,melee:"NoAI:true,data:{Armmor:0,Health:1},Tags:[\"not_completed\",\"wave_enemy\"]"}

    data modify storage kentakle:central_info difficulty set value [{},{text:"ЛЕГКО",color:"green"},{text:"НОРМАЛЬНО",color:"gold"},{text:"СЛОЖНО",color:"red"}]
    data modify storage kentakle:central_info health set value [{},{text:"0.7x"},{text:"1x"},{text:"1.3x"}]
    data modify storage kentakle:central_info damage set value [{},{text:"0.6x"},{text:"1x"},{text:"1.5x"}]
    data modify storage kentakle:central_info dohod set value [{},{text:"1.2x"},{text:"1x"},{text:"0.8x"}]

    function kentakle:server/init/const
    function kentakle:server/init/sellers

    function kentakle:game_state/lobby/tick/updater/storage
    data modify storage kentakle:central_info info set value [\
        {text:"Сложность: ",extra:[{storage:"kentakle:central_info",nbt:"difficulty[0]",interpret:true}]},\
        {text:"\nМоб"},\
        {text:"Здоровье: ",extra:[{storage:"kentakle:central_info",nbt:"health[0]",interpret:true}]},\
        {text:"Урон: ",extra:[{storage:"kentakle:central_info",nbt:"damage[0]",interpret:true}]},\
        {text:"\nИгрок"},\
        {text:"Доход: ",extra:[{storage:"kentakle:central_info",nbt:"dohod[0]",interpret:true}]},\
    ]
#=======================================================================================================================================================================================================================================#