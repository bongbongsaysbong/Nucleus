# Set Data
execute if entity @s[tag=nucleus.player.has_boots.sound] run data modify storage nucleus:storage root.temp.item set from entity @s Inventory[{Slot:100b}]
execute if entity @s[tag=nucleus.player.has_leggings.sound] run data modify storage nucleus:storage root.temp.item set from entity @s Inventory[{Slot:101b}]
execute if entity @s[tag=nucleus.player.has_chestplate.sound] run data modify storage nucleus:storage root.temp.item set from entity @s Inventory[{Slot:102b}]
execute if entity @s[tag=nucleus.player.has_helmet.sound] run data modify storage nucleus:storage root.temp.item set from entity @s Inventory[{Slot:103b}]

# Check
data remove storage nucleus:storage root.temp.original_item
data modify storage nucleus:storage root.temp.original_item set from storage nucleus:storage root.temp.item
function nucleus:item/check_vanilla_item
data modify storage nucleus:storage root.temp.item set from storage nucleus:storage root.temp.original_item

# Sounds
execute if data storage nucleus:storage root.temp{vanilla_item:1b} run function nucleus:item/equip_armor/sounds/vanilla
execute if data storage nucleus:storage root.temp{vanilla_item:0b} run playsound minecraft:item.armor.equip_generic player @a[distance=..16]
