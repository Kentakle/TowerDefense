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
    # damage
        scoreboard objectives add damage.melee dummy
        scoreboard objectives add damage.range dummy
        scoreboard objectives add damage.magic dummy
        scoreboard objectives add damage.trap dummy
    # resistance
        scoreboard objectives add resistance.melee dummy
        scoreboard objectives add resistance.range dummy
        scoreboard objectives add resistance.magic dummy
        scoreboard objectives add resistance.trap dummy
#=======================================================================================================================================================================================================================================#
    # Основной скорборд с информацией который выводится игроку
        scoreboard objectives add info dummy
        scoreboard objectives modify info displayname [{text:"===Информация==="}]
        scoreboard objectives modify info numberformat blank
#=======================================================================================================================================================================================================================================#