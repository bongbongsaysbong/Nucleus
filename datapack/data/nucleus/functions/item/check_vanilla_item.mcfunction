scoreboard players set #check nucleus.dummy 0
scoreboard players set #bypass nucleus.dummy 0

data modify storage nucleus:storage root.temp.item set from storage nucleus:storage root.temp.item
data remove storage nucleus:storage root.temp.item.tag.RepairCost
data remove storage nucleus:storage root.temp.item.tag.display
data remove storage nucleus:storage root.temp.item.tag.Damage
data remove storage nucleus:storage root.temp.item.tag.Enchantments
data remove storage nucleus:storage root.temp.item.tag.AttributeModifiers
data remove storage nucleus:storage root.temp.item.tag.map
data remove storage nucleus:storage root.temp.item.tag.Decorations
data remove storage nucleus:storage root.temp.item.tag.Fireworks
data remove storage nucleus:storage root.temp.item.tag.Explosion
data remove storage nucleus:storage root.temp.item.tag.ChargedProjectiles
data remove storage nucleus:storage root.temp.item.tag.BlockEntityTag
data remove storage nucleus:storage root.temp.item.tag.Items
data remove storage nucleus:storage root.temp.item.tag.Potion
data remove storage nucleus:storage root.temp.item.tag.CustomPotionColor

execute if data storage nucleus:storage root.temp.item.tag.nucleus{vanilla_item:1b} run scoreboard players set #bypass nucleus.dummy 1
execute store success score #check nucleus.dummy if data storage nucleus:storage root.temp.item.tag run data modify storage nucleus:storage root.temp.item.tag set value {}
execute if score #bypass nucleus.dummy matches 1 run scoreboard players set #check nucleus.dummy 0

execute if score #check nucleus.dummy matches 0 run data modify storage nucleus:storage root.temp.vanilla_item set value 1b
execute if score #check nucleus.dummy matches 1 run data modify storage nucleus:storage root.temp.vanilla_item set value 0b
