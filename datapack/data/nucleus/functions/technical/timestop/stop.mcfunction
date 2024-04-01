scoreboard players set #nucleus.timestop nucleus.dummy 1

execute store result score #nucleus.doDaylightCycle nucleus.dummy run gamerule doDaylightCycle
execute store result score #nucleus.doWeatherCycle nucleus.dummy run gamerule doWeatherCycle
execute store result score #nucleus.randomTickSpeed nucleus.dummy run gamerule randomTickSpeed

gamerule doDaylightCycle false
gamerule doWeatherCycle false
gamerule randomTickSpeed 0
