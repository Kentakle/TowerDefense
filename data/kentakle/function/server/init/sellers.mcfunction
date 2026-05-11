#=======================================================================================================================================================================================================================================#
    # Хранить только начальное значение и скейлить формулой
        # data modify storage kentakle:seller toolsmith.block set value [{},{name:"Коб",health:100,armor:1,cost:1},{name:"Камень",health:200,armor:2,cost:2}]
        # data modify storage kentakle:seller toolsmith.block set value [\
        # {name:"Грязь",fields:[{name: "Здоровье", base: 10, mult: 2},{name: "\nБроня", base: 1, mult: 2},{name: "\n\nЦена", base: 100, mult: 2}]},\
        # ]
        data modify storage kentakle:seller toolsmith.block set value [{\
        name_1:"Грязь",health_1:10,arrmor_1:0,cost_1_1:10,cost_8_1:80,cost_16_1:160,\
        name_2:"Булыжник",health_2:20,arrmor_2:4,cost_1_2:40,cost_8_2:320,cost_16_2:640,\
        name_3:"Камень",health_3:30,arrmor_3:7,cost_1_3:110,cost_8_3:880,cost_16_3:1760},\
        ]
        # data modify storage kentakle:seller toolsmith.block set value [\
        # {name:"Грязь",fields:[{name: "Здоровье", base: 10, mult: 2},{name: "\nБроня", base: 1, mult: 2},{name: "\n\nЦена", base: 100, mult: 2}]},\
        # {name:"Булыжник",fields:[{name: "Здоровье", base: 10, mult: 2},{name: "\nБроня", base: 1, mult: 2},{name: "\n\nЦена", base: 100, mult: 2}]},\
        # {name:"Камень",fields:[{name: "Здоровье", base: 10, mult: 2},{name: "\nБроня", base: 1, mult: 2},{name: "\n\nЦена", base: 100, mult: 2}]},\
        # {name:"Укрепленный камень",fields:[{name: "Здоровье", base: 10, mult: 2},{name: "\nБроня", base: 1, mult: 2},{name: "\n\nЦена", base: 100, mult: 2}]},\
        # {name:"Метал",fields:[{name: "Здоровье", base: 10, mult: 2},{name: "\nБроня", base: 1, mult: 2},{name: "\n\nЦена", base: 100, mult: 2}]},\
        # ]

        # execute unless entity @e[type=text_display,tag=render] run summon text_display 0 0 0 {Tags:["render"]}
#=======================================================================================================================================================================================================================================#