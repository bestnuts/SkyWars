function game:proceeding/system/timer-logic
execute if score #timer.min GameHandler matches 5 if score #timer.sec GameHandler matches 0 if score #timer.tick GameHandler matches 0 run function game:proceeding/system/broadcast-progress
execute if score #timer.min GameHandler matches 1 if score #timer.sec GameHandler matches 0 if score #timer.tick GameHandler matches 0 run function game:proceeding/system/broadcast-progress
scoreboard players remove #timer.tmp GameHandler 1
scoreboard players add #timer.tick GameHandler 1
execute if score #timer.min GameHandler matches 0 if score #timer.sec GameHandler matches 0 if score #timer.tick GameHandler matches 20.. run scoreboard players set #state GameHandler 4
execute if score #timer.tick GameHandler matches 20.. run scoreboard players remove #timer.sec GameHandler 1
execute if score #timer.tick GameHandler matches 20.. run scoreboard players set #timer.tick GameHandler 0
execute if score #timer.sec GameHandler matches ..-1 run scoreboard players remove #timer.min GameHandler 1
execute if score #timer.sec GameHandler matches ..-1 run scoreboard players set #timer.sec GameHandler 59