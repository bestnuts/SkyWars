scoreboard players reset @s Action.death
execute as @s[tag=!game] run return run function package:teleport/lobby-ready
execute as @s[tag=game] run return run function game:proceeding/system/util/death/run