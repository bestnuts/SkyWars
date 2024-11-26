execute if score #timer.sec GameHandler matches 30 if score #timer.tick GameHandler matches 0 run function game:proceeding/system/broadcast-ready
execute if score #timer.sec GameHandler matches 15 if score #timer.tick GameHandler matches 0 run function game:proceeding/system/broadcast-ready
execute if score #timer.sec GameHandler matches 10 if score #timer.tick GameHandler matches 0 run function game:proceeding/system/broadcast-ready
execute if score #timer.sec GameHandler matches 5 if score #timer.tick GameHandler matches 0 run function game:proceeding/system/broadcast-ready
execute if score #timer.sec GameHandler matches 4 if score #timer.tick GameHandler matches 0 run function game:proceeding/system/broadcast-ready
execute if score #timer.sec GameHandler matches 3 if score #timer.tick GameHandler matches 0 run function game:proceeding/system/broadcast-ready
execute if score #timer.sec GameHandler matches 2 if score #timer.tick GameHandler matches 0 run function game:proceeding/system/broadcast-ready
execute if score #timer.sec GameHandler matches 1 if score #timer.tick GameHandler matches 0 run function game:proceeding/system/broadcast-ready
scoreboard players add #timer.tick GameHandler 1
execute if score #timer.sec GameHandler matches ..0 if score #timer.tick GameHandler matches 20.. run scoreboard players set #state GameHandler 2
execute if score #timer.tick GameHandler matches 20.. run scoreboard players remove #timer.sec GameHandler 1
execute if score #timer.tick GameHandler matches 20.. run scoreboard players set #timer.tick GameHandler 0