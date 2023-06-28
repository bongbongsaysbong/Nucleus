# Debug
msg VisiVersa Nucleus reloaded

# Objectives
scoreboard objectives add nucleus.dummy dummy
scoreboard objectives add nucleus.frames dummy
scoreboard objectives add nucleus.potion_color dummy
scoreboard objectives add nucleus.footstep dummy
scoreboard objectives add nucleus.using_shield dummy
scoreboard objectives add nucleus.sneak_time minecraft.custom:minecraft.sneak_time
scoreboard objectives add nucleus.sneak_old dummy
scoreboard objectives add nucleus.carrot_on_a_stick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add nucleus.warped_fungus_on_a_stick minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add nucleus.invul_timer dummy

scoreboard objectives add nucleus.old_xp dummy
scoreboard objectives add nucleus.current_xp xp

# Constants
scoreboard players set #-1 nucleus.dummy -1
scoreboard players set #1 nucleus.dummy 1
scoreboard players set #2 nucleus.dummy 2
scoreboard players set #3 nucleus.dummy 3
scoreboard players set #4 nucleus.dummy 4
scoreboard players set #5 nucleus.dummy 5
scoreboard players set #6 nucleus.dummy 6
scoreboard players set #7 nucleus.dummy 7
scoreboard players set #8 nucleus.dummy 8
scoreboard players set #9 nucleus.dummy 9
scoreboard players set #10 nucleus.dummy 10
scoreboard players set #11 nucleus.dummy 11
scoreboard players set #12 nucleus.dummy 12
scoreboard players set #13 nucleus.dummy 13
scoreboard players set #14 nucleus.dummy 14
scoreboard players set #15 nucleus.dummy 15
scoreboard players set #20 nucleus.dummy 20
scoreboard players set #25 nucleus.dummy 25
scoreboard players set #30 nucleus.dummy 30
scoreboard players set #40 nucleus.dummy 40
scoreboard players set #100 nucleus.dummy 100
scoreboard players set #200 nucleus.dummy 200
scoreboard players set #10000 nucleus.dummy 10000
scoreboard players set #24000 nucleus.dummy 24000

# Initialise
scoreboard players set #nucleus.installed nucleus.dummy 1
execute unless data storage nucleus:storage root.version{major:0,minor:2,semiver:0} run function nucleus:technical/first_load/main
