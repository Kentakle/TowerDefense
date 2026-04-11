#=======================================================================================================================================================================================================================================#
    # При взаимодействии с занятым жителем выведится сообщение что он занят
    execute if entity @s[advancements={kentakle:interacted_with/seller={gunsmith_close=true}}] run function kentakle:handler/player/interacted_with_entity/seller/list/gunsmith/notice/if_close
    execute if entity @s[advancements={kentakle:interacted_with/seller={armorer_close=true}}] run function kentakle:handler/player/interacted_with_entity/seller/list/armorer/notice/if_close
    execute if entity @s[advancements={kentakle:interacted_with/seller={toolsmith_close=true}}] run function kentakle:handler/player/interacted_with_entity/seller/list/toolsmith/notice/if_close
#=======================================================================================================================================================================================================================================#
    # Если житель не занят дать доступ игроку к globalTrigger и открыть диалок с покупками
    scoreboard players enable @s globalTrigger
    execute if entity @s[advancements={kentakle:interacted_with/seller={gunsmith_open=true}}] run function kentakle:handler/player/interacted_with_entity/seller/list/gunsmith/action/open
    execute if entity @s[advancements={kentakle:interacted_with/seller={armorer_open=true}}] run function kentakle:handler/player/interacted_with_entity/seller/list/armorer/action/open
    execute if entity @s[advancements={kentakle:interacted_with/seller={toolsmith_open=true}}] run function kentakle:handler/player/interacted_with_entity/seller/list/toolsmith/action/open
#=======================================================================================================================================================================================================================================#

advancement revoke @s only kentakle:interacted_with/seller