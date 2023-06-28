execute if entity @s[tag=nucleus.living_entity] run function nucleus:entity/technical/second_clock/living_entity/main
execute if entity @s[tag=nucleus.prevent_darkening] run function nucleus:block/update_light/main

function #nucleus:scheduled/entity/second_clock
