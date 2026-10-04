#=======================================================================================================================================================================================================================================#
    # Основные
        scoreboard objectives add main dummy
        scoreboard objectives add const dummy
        scoreboard objectives add verified dummy
        scoreboard objectives add id dummy
        scoreboard objectives add readiness dummy
        scoreboard objectives add globalTrigger trigger
        scoreboard objectives add leave custom:leave_game
        scoreboard objectives add open_build_menu dropped:bee_spawn_egg
        scoreboard objectives add used.bee_spawn_egg minecraft.used:bee_spawn_egg
        scoreboard objectives add choose_block_id dummy
#=======================================================================================================================================================================================================================================#
    # Типы оружия и уровень прокачки оружия каждого игрока отдельно
    # melee
        scoreboard objectives add weapon.melee.damage dummy
        scoreboard objectives add weapon.melee.decrease_1 dummy
        scoreboard objectives add weapon.melee.decrease_2 dummy
        scoreboard objectives add weapon.melee.decrease_3 dummy
        scoreboard objectives add weapon.melee.decrease_4 dummy
#=======================================================================================================================================================================================================================================#
    # Основной скорборд с информацией который выводится игроку
        scoreboard objectives add info dummy
        scoreboard objectives modify info displayname [{text:"===Информация==="}]
        scoreboard objectives modify info numberformat blank
#=======================================================================================================================================================================================================================================#