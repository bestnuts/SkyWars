scoreboard players add #id GameInfo 1
scoreboard players set #state GameHandler 1

scoreboard players set #timer.tick GameHandler 0
scoreboard players set #timer.sec GameHandler 30
scoreboard players set #timer.min GameHandler 0
playsound minecraft:ui.button.click master @a ~ ~ ~ 1 1 1
tellraw @a ["",{"bold":true,"color":"gold","text":"[게임]: "},{"color":"white","text":"팀 배정이 안된 플레이어는 무작위 팀으로 배치됩니다."}]
tellraw @a ["",{"bold":true,"color":"gold","text":"[게임]: "},{"color":"white","text":"모든 게임은 중도참여가 불가능합니다. (재접속만 허용됨)"}]
tellraw @a ["",{"bold":true,"color":"gold","text":"[게임]: "},{"color":"white","text":"게임 모드는 총 두 가지가 있으며 두 모드 전부 동일한 장비로 시작됩니다."}]
tellraw @a ["",{"bold":true,"color":"red","text":"[섬멸전]: "},{"color":"white","text":"상대방을 최대한 죽여 목숨 티켓을 소멸시키세요.","hoverEvent":{"action":"show_text","value":[{"text":"목숨 티켓은 팀 시작 인원수 : n\n(24/n) + n","color":"white"}]}}]
tellraw @a ["",{"bold":true,"color":"red","text":"[소멸전]: "},{"color":"white","text":"게임이 종료될 때까지 최대한 많은 상대방의 바닥을 소멸시키세요.","hoverEvent":{"action":"show_text","value":[{"text":"게임이 종료된 후 남은 바닥 개수가 가장 높은 팀이 승리","color":"white"}]}}]
function package:init/ready-object
execute as @a run function package:teleport/game-spector
function game:map/controller/start-copy_paste