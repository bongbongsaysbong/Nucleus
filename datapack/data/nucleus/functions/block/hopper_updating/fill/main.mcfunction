execute if entity @s[tag=nucleus.offset_block_entity] positioned ~ ~-1 ~ run function nucleus:block/hopper_updating/fill/fill
execute if entity @s[tag=!nucleus.offset_block_entity] run function nucleus:block/hopper_updating/fill/fill

execute if entity @s[tag=nucleus.double_tall,tag=!nucleus.offset_block_entity] positioned ~ ~1 ~ run function nucleus:block/hopper_updating/fill/fill
execute if entity @s[tag=nucleus.double_tall,tag=nucleus.offset_block_entity] positioned ~ ~-2 ~ run function nucleus:block/hopper_updating/fill/fill
