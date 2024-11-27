scoreboard players add #timetask.tick GameHandler 1
execute if score #timetask.tick GameHandler matches 20.. run scoreboard players remove #timetask.sec GameHandler 1
execute if score #timetask.sec GameHandler matches ..0 run return run function game:proceeding/controller/start
execute if score #timetask.tick GameHandler matches 20 run title @a title [{"text":"","color":"red"},{"score":{"name":"#timetask.sec","objective":"GameHandler"}},"초"]
execute if score #timetask.tick GameHandler matches 20.. run scoreboard players reset #timetask.tick GameHandler