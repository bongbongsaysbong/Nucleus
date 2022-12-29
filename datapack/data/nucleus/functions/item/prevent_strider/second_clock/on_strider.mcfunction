data remove storage nucleus:storage root.temp

execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:warped_fungus_on_a_stick"}]},nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run data modify storage nucleus:storage root.temp.item set from entity @s Inventory[{Slot:-106b}]
execute if entity @s[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run data modify storage nucleus:storage root.temp.item set from entity @s SelectedItem

scoreboard players set #allow_strider_riding nucleus.dummy 0
execute if data storage nucleus:storage root.temp.item.tag.nucleus{allow_strider_riding:1b} run scoreboard players set #allow_strider_riding nucleus.dummy 1
function nucleus:item/check_vanilla_item
execute if data storage nucleus:storage root.temp{vanilla_item:1b} run scoreboard players set #allow_strider_riding nucleus.dummy 1
execute if score #allow_strider_riding nucleus.dummy matches 0 run effect give @e[type=strider,dy=0,tag=!smithed.entity,limit=1] slowness 1 255 true

execute unless data entity @s RootVehicle run tag @s remove nucleus.player.riding_strider
