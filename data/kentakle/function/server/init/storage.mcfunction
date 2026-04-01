#=======================================================================================================================================================================================================================================#
    data modify storage kentakle:main ver set value 1
    data modify storage kentakle:main temp set value {}

    data modify storage kentakle:main info set value [{},{text:""},{text:"Бюджет: "},{text:"Наград за раунд: "},]

    data modify storage kentakle:central_info difficulty set value [{},{text:"ЛЕГКО",color:"green"},{text:"НОРМАЛЬНО",color:"gold"},{text:"СЛОЖНО",color:"red"}]
    data modify storage kentakle:central_info health set value [{},{text:"0.7x"},{text:"1x"},{text:"1.3x"}]
    data modify storage kentakle:central_info damage set value [{},{text:"0.6x"},{text:"1x"},{text:"1.5x"}]
    data modify storage kentakle:central_info dohod set value [{},{text:"1.2x"},{text:"1x"},{text:"0.8x"}]
    # data modify storage kentakle:central_info prepare set value [{},{text:"120 сек"},{text:"90 сек"},{text:"60 сек"}]


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