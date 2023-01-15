tag @s add nucleus.player.scheduled.fake_damage
attribute @s minecraft:generic.max_health modifier add 8-3-6-2-295912592 nucleus.fake_damage -0.000001 add
effect give @s instant_health 1 30 true
schedule function nucleus:entity/player/fake_damage/scheduled 2t replace
