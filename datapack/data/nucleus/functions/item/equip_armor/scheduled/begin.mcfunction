tag @s add nucleus.player.scheduled_armor
function #nucleus:event/player/equip_armor
schedule function nucleus:item/equip_armor/scheduled/scheduled 1t replace
