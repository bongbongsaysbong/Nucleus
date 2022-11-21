function #nucleus:event/player/death
advancement revoke @s only nucleus:entity_hurt_player/player_dies
tag @s add nucleus.player.awaiting_respawn
