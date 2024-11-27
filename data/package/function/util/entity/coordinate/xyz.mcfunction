data modify storage skywars main.value.pos set from entity @s Pos
execute store result score #v0.x V run data get storage skywars main.value.pos[0]
execute store result score #v0.y V run data get storage skywars main.value.pos[1]
execute store result score #v0.z V run data get storage skywars main.value.pos[2]