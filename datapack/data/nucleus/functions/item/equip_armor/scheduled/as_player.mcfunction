execute unless entity @s[tag=nucleus.player.has_custom_armor] run function nucleus:item/equip_armor/sounds/main
tag @s remove nucleus.player.scheduled_armor
tag @s remove nucleus.player.has_custom_armor

tag @s remove nucleus.player.has_boots.sound
tag @s remove nucleus.player.has_leggings.sound
tag @s remove nucleus.player.has_chestplate.sound
tag @s remove nucleus.player.has_helmet.sound
