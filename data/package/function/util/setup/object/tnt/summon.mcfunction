tag @s add origin.player
scoreboard players operation #v0 V = @s PlayerID
scoreboard players operation #v1 V = @s TeamID
summon item ~ ~ ~ {Tags:["object.weapon","tnt","new"],Item:{id:"tnt",count:1},PickupDelay:32767}
execute as @e[limit=1,tag=new,type=item] run function package:util/setup/object/tnt/setting
tag @s remove origin.player