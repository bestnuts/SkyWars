execute as @s[tag=game,team=!] if score #state GameHandler matches 1..3 if score @s PlayerGameID = #id GameInfo run return 1
function package:init/player-vote-tag
scoreboard players reset @s Action.leave_game
tag @s remove game
team leave @s
execute if score #state GameHandler matches 1..3 run return run function package:teleport/game-spector
function package:teleport/lobby-ready