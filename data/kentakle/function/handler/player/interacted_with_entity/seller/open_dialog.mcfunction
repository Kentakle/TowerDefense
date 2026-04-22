#=======================================================================================================================================================================================================================================#
    # Дать доступ игроку к globalTrigger и открыть диалок с покупками
    scoreboard players enable @s globalTrigger
    execute if entity @s[advancements={kentakle:interacted_with/seller={gunsmith=true}}] run dialog show @s kentakle:shop/gunsmith
    execute if entity @s[advancements={kentakle:interacted_with/seller={armorer=true}}] run dialog show @s kentakle:shop/armorer
    execute if entity @s[advancements={kentakle:interacted_with/seller={toolsmith=true}}] run dialog show @s kentakle:shop/toolsmith/seller/toolsmith
#=======================================================================================================================================================================================================================================#

advancement revoke @s only kentakle:interacted_with/seller