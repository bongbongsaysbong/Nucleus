scoreboard players reset @s nucleus.carrot_on_a_stick
scoreboard players reset @s nucleus.warped_fungus_on_a_stick
function nucleus:item/prevent_strider/second_clock/on_strider

data remove storage nucleus:storage root.temp
execute if predicate nucleus:item/rod_item/offhand run data modify storage nucleus:storage root.temp.item set from entity @s Inventory[{Slot:-106b}]
execute if predicate nucleus:item/rod_item/offhand run data modify storage nucleus:storage root.temp.hand_slot set value 1
execute if predicate nucleus:item/rod_item/mainhand run data modify storage nucleus:storage root.temp.item set from entity @s SelectedItem
execute if predicate nucleus:item/rod_item/mainhand run data modify storage nucleus:storage root.temp.hand_slot set value 0
execute if data storage nucleus:storage root.temp.item.tag.nucleus.music_disc anchored eyes run function nucleus:item/music_disc/raycast
function #nucleus:event/player/used_rod_item
