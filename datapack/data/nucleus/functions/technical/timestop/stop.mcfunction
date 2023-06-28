scoreboard players set #nucleus.timestop nucleus.dummy 1

execute store result score #nucleus.doDaylightCycle nucleus.dummy run gamerule doDaylightCycle
execute store result score #nucleus.doWeatherCycle nucleus.dummy run gamerule doWeatherCycle

gamerule doDaylightCycle false
gamerule doWeatherCycle false
