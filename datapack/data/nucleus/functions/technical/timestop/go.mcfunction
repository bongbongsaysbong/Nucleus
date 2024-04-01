scoreboard players set #nucleus.timestop nucleus.dummy 0

execute if score #nucleus.doDaylightCycle nucleus.dummy matches 1 run gamerule doDaylightCycle true
execute if score #nucleus.doWeatherCycle nucleus.dummy matches 1 run gamerule doWeatherCycle true

execute store result storage nucleus:storage root.temp.gamerules.tickspeed int 1 run scoreboard players get #nucleus.randomTickSpeed nucleus.dummy
function nucleus:technical/timestop/set_tickspeed with storage nucleus:storage root.temp.gamerules
