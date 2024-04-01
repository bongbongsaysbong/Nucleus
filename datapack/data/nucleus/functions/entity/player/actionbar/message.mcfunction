scoreboard players add @s nucleus.actionbar.priority 0
execute store result score #priority nucleus.dummy run data get storage nucleus:storage root.temp.actionbar.priority
execute unless score #priority nucleus.dummy >= @s nucleus.actionbar.priority run return 0

scoreboard players operation @s nucleus.actionbar.priority = #priority nucleus.dummy
execute store result score @s nucleus.actionbar.freeze run data get storage nucleus:storage root.temp.actionbar.freeze
title @s actionbar {"nbt":"root.temp.actionbar.json","storage":"nucleus:storage","interpret":true}
