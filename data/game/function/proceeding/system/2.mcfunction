scoreboard players set #state GameHandler 3
scoreboard players set #timer.tmp GameHandler 9600
tag @a add game
scoreboard players operation @a[tag=game] PlayerGameID = #id GameInfo
kill @e[tag=object.ready]
function game:proceeding/system/arrangement/run
function package:init/data-player
function game:proceeding/system/mode-selector
execute if score #mode GameInfo matches 1 run function game:proceeding/system/ticket/run
execute as @a[tag=game] run function game:proceeding/system/spawner/first
tellraw @a ["",{"bold":true,"color":"gold","text":"[게임]: "},"시작되었습니다!"]
execute if score #mode GameInfo matches 1 run tellraw @a ["",{"bold":true,"color":"gold","text":"[게임]: "},"모두를 섬멸하세요!"]
execute if score #mode GameInfo matches 2 run tellraw @a ["",{"bold":true,"color":"gold","text":"[게임]: "},"상대방 기지 바닥을 제거하세요!"]
scoreboard players set #timer.tick GameHandler 0
scoreboard players set #timer.sec GameHandler 0
scoreboard players set #timer.min GameHandler 8