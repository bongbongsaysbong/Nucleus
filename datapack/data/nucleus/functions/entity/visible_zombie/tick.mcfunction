execute if entity @s[predicate=nucleus:entity/hurting,tag=!nucleus.visible_zombie_hurt] run function nucleus:entity/visible_zombie/hurt
execute if entity @s[predicate=!nucleus:entity/hurting,tag=nucleus.visible_zombie_hurt] run function nucleus:entity/visible_zombie/unhurt
return 0
