tag @s add origin.player
scoreboard players operation #v0 V = @s PlayerID
scoreboard players operation #v1 V = @s TeamID
summon block_display ~ ~ ~ {teleport_duration:1,Tags:["object.weapon","missile","new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,-0.25f,-0.5f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:heavy_core"}}
execute as @e[limit=1,tag=new,type=block_display] run function package:util/setup/object/missile/setting
tag @s remove origin.player