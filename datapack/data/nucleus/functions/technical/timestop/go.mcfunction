scoreboard players set #nucleus.timestop nucleus.dummy 0

execute if score #nucleus.doDaylightCycle nucleus.dummy matches 1 run gamerule doDaylightCycle true
execute if score #nucleus.doWeatherCycle nucleus.dummy matches 1 run gamerule doWeatherCycle true
