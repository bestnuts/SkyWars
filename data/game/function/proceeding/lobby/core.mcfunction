scoreboard players set #v0 V 0
execute as @a run function game:proceeding/lobby/player
execute store result score #v1 V run list
title @a actionbar [{"text":"","bold":true,"color":"gold"},"게임 시작까지 ",{"score":{"name":"#v0","objective":"V"}},"/",{"score":{"name":"#v1","objective":"V"}},"명"]
execute if score #v0 V = #v1 V run return run function game:proceeding/lobby/timer
scoreboard players reset #timetask.tick GameHandler
scoreboard players set #timetask.sec GameHandler 5