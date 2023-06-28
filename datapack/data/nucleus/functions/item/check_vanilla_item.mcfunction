scoreboard players set #check nucleus.dummy 0
scoreboard players set #bypass nucleus.dummy 0

data remove storage nucleus:storage root.temp.compare_item
data modify storage nucleus:storage root.temp.compare_item set from storage nucleus:storage root.temp.item

data remove storage nucleus:storage root.temp.compare_item.tag.Unbreakable
data remove storage nucleus:storage root.temp.compare_item.tag.RepairCost
data remove storage nucleus:storage root.temp.compare_item.tag.display
data remove storage nucleus:storage root.temp.compare_item.tag.Damage
data remove storage nucleus:storage root.temp.compare_item.tag.Enchantments
data remove storage nucleus:storage root.temp.compare_item.tag.AttributeModifiers
data remove storage nucleus:storage root.temp.compare_item.tag.map
data remove storage nucleus:storage root.temp.compare_item.tag.Decorations
data remove storage nucleus:storage root.temp.compare_item.tag.Fireworks
data remove storage nucleus:storage root.temp.compare_item.tag.Explosion
data remove storage nucleus:storage root.temp.compare_item.tag.ChargedProjectiles
data remove storage nucleus:storage root.temp.compare_item.tag.BlockEntityTag
data remove storage nucleus:storage root.temp.compare_item.tag.Items
data remove storage nucleus:storage root.temp.compare_item.tag.Potion
data remove storage nucleus:storage root.temp.compare_item.tag.CustomPotionColor
data remove storage nucleus:storage root.temp.compare_item.tag.Trim
data remove storage nucleus:storage root.temp.compare_item.tag.instrument

execute if data storage nucleus:storage root.temp.compare_item.tag.nucleus{vanilla_item:1b} run scoreboard players set #bypass nucleus.dummy 1
execute store success score #check nucleus.dummy if data storage nucleus:storage root.temp.compare_item.tag run data modify storage nucleus:storage root.temp.compare_item.tag set value {}
execute if score #bypass nucleus.dummy matches 1 run scoreboard players set #check nucleus.dummy 0

execute if score #check nucleus.dummy matches 0 run data modify storage nucleus:storage root.temp.vanilla_item set value 1b
execute if score #check nucleus.dummy matches 1 run data modify storage nucleus:storage root.temp.vanilla_item set value 0b
