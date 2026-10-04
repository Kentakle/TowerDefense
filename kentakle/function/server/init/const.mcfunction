#=======================================================================================================================================================================================================================================#
    #
        data modify storage kentakle:const ver set value "0.0.9"
    # Начальные значения для строки "Время" в скорборде "info"
        data modify storage kentakle:runtime startTime.ss set value -1
        data modify storage kentakle:runtime startTime.mm set value 0
        data modify storage kentakle:runtime startTime.hh set value 0
    # Начальные значения для строки "Банк" в скорборде "info"
        data modify storage kentakle:runtime bank.startValue set value 10000
#=======================================================================================================================================================================================================================================#
    #
        data modify storage kentakle:const health_multiplier.health_base set value 2f
        data modify storage kentakle:const health_multiplier.A set value 0.25f
        data modify storage kentakle:const health_multiplier.B set value 2.25f
        data modify storage kentakle:const health_multiplier.p set value 0.5f
#=======================================================================================================================================================================================================================================#
    # 
    # Бонус раунд 5 15 25 35 45 55 65 75 85 95 Можно сделать что то типо мобов с повышеным кефом на деньги
        scoreboard players set #wave_time.bonus const 2401
    # Обычная волна
        scoreboard players set #wave_time.default const 4801
    # Босс каждая 10 20 30 40 50 60 70 80 90
        scoreboard players set #wave_time.miniboss const 6001
    # Финальная волна 100
        scoreboard players set #wave_time.100_wave_boss const 12001
#=======================================================================================================================================================================================================================================#