summon experience_orb ~ ~ ~ {Tags:["nucleus.xp_drop"],Value:1s}
data modify entity @e[type=experience_orb,tag=nucleus.xp_drop,sort=nearest,limit=1] Value set from entity @s Item.tag.nucleus.xp
