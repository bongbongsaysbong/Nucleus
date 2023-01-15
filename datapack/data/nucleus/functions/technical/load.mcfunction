# Debug
msg VisiVersa Nucleus reloaded

# Objectives
scoreboard objectives add nucleus.dummy dummy
scoreboard objectives add nucleus.frames dummy
scoreboard objectives add nucleus.potion_colour dummy
scoreboard objectives add nucleus.footstep dummy
scoreboard objectives add nucleus.using_shield dummy
scoreboard objectives add nucleus.sneak_time minecraft.custom:minecraft.sneak_time
scoreboard objectives add nucleus.sneak_old dummy
scoreboard objectives add nucleus.carrot_on_a_stick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add nucleus.warped_fungus_on_a_stick minecraft.used:minecraft.warped_fungus_on_a_stick

scoreboard objectives add nucleus.old_xp dummy
scoreboard objectives add nucleus.current_xp xp

# Constants
scoreboard players set #2 nucleus.dummy 2
scoreboard players set #25 nucleus.dummy 25
scoreboard players set #24000 nucleus.dummy 24000

# Initialise
scoreboard players set #nucleus.installed nucleus.dummy 1
execute unless data storage nucleus:storage root.version{major:0,minor:1,semiver:4} run function nucleus:technical/first_load/main
