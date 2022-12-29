scoreboard players reset @s nucleus.carrot_on_a_stick
scoreboard players reset @s nucleus.warped_fungus_on_a_stick
function nucleus:item/prevent_strider/second_clock/on_strider

data remove storage nucleus:storage root.temp
execute if predicate nucleus:item/rod_item/mainhand run data modify storage nucleus:storage root.temp.item set from entity @s SelectedItem
execute if predicate nucleus:item/rod_item/offhand run data modify storage nucleus:storage root.temp.item set from entity @s Inventory[{Slot:-106b}]
function #nucleus:event/player/used_rod_item
