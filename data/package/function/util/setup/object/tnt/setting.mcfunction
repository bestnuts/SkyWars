tag @s remove new
scoreboard players operation @s MatchedID = #v0 V
scoreboard players operation @s TeamID = #v1 V
data modify storage skywars main.value.velocity set value 1.3f
tp @s ^ ^ ^ ~ ~
execute at @s run function package:util/setup/object/throw/apply_motion