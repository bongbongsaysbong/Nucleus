data modify storage nucleus:storage root.temp.potion set from block ~ ~ ~ Items[{Slot:1b}]
execute as @e[type=armor_stand,tag=nucleus.potion_holder] run function nucleus:block/brewing_stand/slots/as_stand
data modify storage nucleus:storage root.temp.new_item.Slot set value 1b
data modify block ~ ~ ~ Items[{Slot:1b}] set from storage nucleus:storage root.temp.new_item
