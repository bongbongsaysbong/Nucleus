advancement revoke @s only nucleus:slept_in_bed/slept_in_bed

execute if entity @e[tag=nucleus.hostile,distance=..8] run return run function nucleus:entity/player/sleep/kick_from_bed
execute as @a run function nucleus:entity/player/sleep/alert
function #nucleus:event/player/slept_in_bed
