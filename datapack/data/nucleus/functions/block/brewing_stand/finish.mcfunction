data remove storage nucleus:storage root.temp
data modify storage nucleus:storage root.temp.item set from block ~ ~ ~ Items[{Slot:3b}]

summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["nucleus.potion_holder"]}
execute if data storage nucleus:storage root.temp.item.tag.nucleus{brewing_ingredient:1b} run function nucleus:block/brewing_stand/finish/input_base
execute if data storage nucleus:storage root.temp.item{id:"minecraft:fermented_spider_eye"} run function nucleus:block/brewing_stand/finish/input_corrupt
execute if data storage nucleus:storage root.temp.item{id:"minecraft:glowstone_dust"} run function nucleus:block/brewing_stand/finish/input_enhance
execute if data storage nucleus:storage root.temp.item{id:"minecraft:gunpowder"} run function nucleus:block/brewing_stand/finish/input_splash
execute if data storage nucleus:storage root.temp.item{id:"minecraft:redstone"} run function nucleus:block/brewing_stand/finish/input_extend
execute if data storage nucleus:storage root.temp.item{id:"minecraft:dragon_breath"} run function nucleus:block/brewing_stand/finish/input_linger
kill @e[type=minecraft:armor_stand,tag=nucleus.potion_holder]

data modify block ~ ~ ~ BrewTime set value 0s
scoreboard players reset @s nucleus.dummy
item modify block ~ ~ ~ container.3 nucleus:reduce_count/1
playsound minecraft:block.brewing_stand.brew block @a[distance=..16]
