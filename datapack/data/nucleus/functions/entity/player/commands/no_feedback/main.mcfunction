execute store result score #feedback manic.dummy run gamerule sendCommandFeedback
gamerule sendCommandFeedback false
execute if score #feedback manic.dummy matches 1.. run schedule function nucleus:entity/player/commands/no_feedback/scheduled 1t
