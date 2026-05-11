# Запускается из kentakle:game_state/game/runtime/tick/tick

#=======================================================================================================================================================================================================================================#
    # Выдача и фиксация дальнего оружия
    execute unless items entity @s hotbar.0 #kentakle:runtime/range run function kentakle:handler/player/hotbar/runtime/list/range
    # Выдача и фиксация ближнего оружия
    execute unless items entity @s hotbar.1 #kentakle:runtime/melee run function kentakle:handler/player/hotbar/runtime/list/melee
    # Выдача и фиксация магического оружия
    execute unless items entity @s hotbar.2 #kentakle:runtime/magic run function kentakle:handler/player/hotbar/runtime/list/magic
    # Выдача и фиксация начало волны
    execute unless items entity @s hotbar.4 #kentakle:runtime/start_wave run function kentakle:handler/player/hotbar/runtime/list/start_wave
    # Выдача и фиксация топора строителя
    execute unless items entity @s hotbar.6 #kentakle:runtime/build_axe run function kentakle:handler/player/hotbar/runtime/list/build_axe
#=======================================================================================================================================================================================================================================#