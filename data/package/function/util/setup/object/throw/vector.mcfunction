execute store result score #throw.1 V run data get entity @s Pos[0] 100
execute store result score #throw.2 V run data get entity @s Pos[1] 100
execute store result score #throw.3 V run data get entity @s Pos[2] 100
$tp ^ ^ ^$(velocity)
execute store result score #throw.4 V run data get entity @s Pos[0] 100
execute store result score #throw.5 V run data get entity @s Pos[1] 100
execute store result score #throw.6 V run data get entity @s Pos[2] 100

execute store result score #throw.x V run scoreboard players operation #throw.4 V -= #throw.1 V
execute store result score #throw.y V run scoreboard players operation #throw.5 V -= #throw.2 V
execute store result score #throw.z V run scoreboard players operation #throw.6 V -= #throw.3 V
kill @s