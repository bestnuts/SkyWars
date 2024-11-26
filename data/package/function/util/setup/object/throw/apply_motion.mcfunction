summon marker ~ ~ ~ {Tags:["vector"]}
tp @e[tag=vector,type=marker] ^ ^ ^ ~ ~
execute as @e[tag=vector,type=marker] at @s run function package:util/setup/object/throw/vector with storage skywars main.value

execute store result entity @s Motion[0] double 0.01 run scoreboard players get #throw.x V
execute store result entity @s Motion[1] double 0.01 run scoreboard players get #throw.y V
execute store result entity @s Motion[2] double 0.01 run scoreboard players get #throw.z V