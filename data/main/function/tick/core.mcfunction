function game:map/core

execute as @a unless score @s PlayerID = @s PlayerID store result score @s PlayerID run function package:util/id/player
data remove storage skywars main

execute as @a at @s run function game:entity/player/core
execute as @e[tag=data,tag=data-player,type=marker] run function game:entity/data/core-player
execute as @e[tag=object.weapon,type=#package:weapon] at @s run function game:entity/object/weapon/find