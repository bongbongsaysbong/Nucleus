$playsound $(sound) record @a[distance=..64] ~ ~ ~ 4
$data modify storage nucleus:storage root.temp.actionbar set value {freeze:45,priority:1,json:$(string)}
execute as @a[distance=..64] run function nucleus:entity/player/actionbar/message
