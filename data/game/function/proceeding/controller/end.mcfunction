function package:init/data-player
function package:init/weapon-object
function game:map/controller/start-remove_fill
scoreboard players set #state GameHandler 0
tellraw @a ["",{"bold":true,"color":"gold","text":"[게임]: "},{"color":"white","text":"종료되었습니다!"}]