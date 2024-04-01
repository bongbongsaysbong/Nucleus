execute store result score #feedback nucleus.dummy run gamerule sendCommandFeedback
gamerule sendCommandFeedback false
execute if score #feedback nucleus.dummy matches 1.. run schedule function nucleus:entity/player/commands/no_feedback/scheduled 1t
