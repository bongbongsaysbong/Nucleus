tag @s remove nucleus.player.awaiting_respawn
execute if entity @s[tag=nucleus.player.awaiting_respawn.soulbound] run function nucleus:item/soulbound_item/respawn/main
