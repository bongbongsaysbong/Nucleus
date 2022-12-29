execute if block ~1 ~ ~ hopper[facing=west] run data modify block ~1 ~ ~ TransferCooldown set value 0
execute if block ~-1 ~ ~ hopper[facing=east] run data modify block ~-1 ~ ~ TransferCooldown set value 0
execute if block ~ ~ ~1 hopper[facing=north] run data modify block ~ ~ ~1 TransferCooldown set value 0
execute if block ~ ~ ~-1 hopper[facing=south] run data modify block ~ ~ ~-1 TransferCooldown set value 0
execute if block ~ ~1 ~ hopper[facing=down] run data modify block ~ ~1 ~ TransferCooldown set value 0
execute if block ~ ~-1 ~ hopper[facing=down] run data modify block ~ ~-1 ~ TransferCooldown set value 0
execute as @e[type=armor_stand,tag=nucleus.prevents_hoppers,distance=..3] at @s run function nucleus:block/hopper_updating/fill
execute as @e[type=armor_stand,tag=nucleus.prevents_hoppers,tag=nucleus.double_tall,distance=..3] at @s positioned ~ ~1 ~ run function nucleus:block/hopper_updating/fill
