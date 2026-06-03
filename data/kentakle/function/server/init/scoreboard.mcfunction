#=======================================================================================================================================================================================================================================#
    scoreboard objectives add main dummy
    scoreboard objectives add const dummy
    scoreboard objectives add verified dummy
    scoreboard objectives add readiness dummy
    scoreboard objectives add globalTrigger trigger
    scoreboard objectives add leave custom:leave_game
    scoreboard objectives add open_build_menu dropped:wooden_axe
#=======================================================================================================================================================================================================================================#
    # Основной скорборд с информацией который выводится игроку
    scoreboard objectives add info dummy
    scoreboard objectives modify info displayname [{text:"===Информация==="}]
    scoreboard objectives modify info numberformat blank
#=======================================================================================================================================================================================================================================#