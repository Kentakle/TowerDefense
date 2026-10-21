execute if entity @s[advancements={kentakle:entry/reconnect={reconect=true}}] run function kentakle:executer/advancement/entry/reconnect/reconect
execute if entity @s[advancements={kentakle:entry/reconnect={not_verified=true}}] run advancement revoke @s only kentakle:entry/unverified

scoreboard players reset @s leave
advancement revoke @s only kentakle:entry/reconnect