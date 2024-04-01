execute if entity @s[tag=nucleus.player.riding_strider] run function nucleus:item/prevent_strider/second_clock
execute as @e[type=#nucleus:preset/wears_equipment,tag=!smithed.entity,predicate=nucleus:item/equip/main,distance=..10] run function nucleus:item/equip_armor/entity/second_clock
execute if score @s nucleus.leave_game matches 1.. run function nucleus:technical/install_message
function #nucleus:scheduled/player/second_clock
execute if entity @s[nbt=!{Health:0f},tag=nucleus.player.awaiting_respawn] if loaded ~ ~ ~ run function #nucleus:event/player/respawn
