# Debug
msg HingeDH Nucleus reloaded

# Objectives
scoreboard objectives add nucleus.dummy dummy
scoreboard objectives add nucleus.frames dummy
scoreboard objectives add nucleus.potion_colour dummy
scoreboard objectives add nucleus.footstep dummy
scoreboard objectives add nucleus.carrot_on_a_stick minecraft.used:minecraft.carrot_on_a_stick

# Constants
scoreboard players set #24000 nucleus.dummy 24000

# Initialise
scoreboard players set #nucleus.installed nucleus.dummy 1
data modify storage nucleus:storage root.version.major set value 0
data modify storage nucleus:storage root.version.minor set value 1
data modify storage nucleus:storage root.version.semiver set value 0
