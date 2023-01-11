summon item ~ ~ ~ {PickupDelay:10,Item:{id:"minecraft:dirt",Count:1b},Tags:["nucleus.vehicle_item"]}
data modify storage nucleus:storage root.temp.item set from entity @s Items[-1]
execute as @e[type=item,tag=nucleus.vehicle_item,sort=nearest,limit=1] run function nucleus:entity/delete_vehicle/remove_items/as_item
data remove entity @s Items[-1]
execute if data entity @s Items[] run function nucleus:entity/delete_vehicle/remove_items/main
