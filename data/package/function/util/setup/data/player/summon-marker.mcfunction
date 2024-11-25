tag @s add origin.player
scoreboard players operation #v0 V = @s PlayerID
execute positioned 48.5 -16.0 15.5 run summon marker ~ ~ ~ {Tags:["data","data-player","new"]}
execute as @e[limit=1,tag=new,type=marker] run function package:util/setup/data/player/marker-setting
tag @s remove origin.player