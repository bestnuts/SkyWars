scoreboard objectives add Ranking dummy
function game:proceeding/system/util/condition/floor/team/red
function game:proceeding/system/util/condition/floor/team/yellow
function game:proceeding/system/util/condition/floor/team/green
function game:proceeding/system/util/condition/floor/team/blue
scoreboard players set #v0 V 0
data modify storage skywars main.value.rank.list set value [[],[],[],[]]
function game:proceeding/system/util/condition/floor/calculate/loop
tellraw @a ["",{"bold":true,"color":"gold","text":"[게임]: "},"소멸전 순위가 공개되었습니다."]
tellraw @a ["",{"bold":true,"color":"green","text":"[1등 팀]: "},{"storage":"skywars","nbt":"main.value.rank.list[0][]","interpret":true,"separator":{"text":", ","color":"white"}}]
tellraw @a ["",{"bold":true,"color":"green","text":"[2등 팀]: "},{"storage":"skywars","nbt":"main.value.rank.list[1][]","interpret":true,"separator":{"text":", ","color":"white"}}]
tellraw @a ["",{"bold":true,"color":"green","text":"[3등 팀]: "},{"storage":"skywars","nbt":"main.value.rank.list[2][]","interpret":true,"separator":{"text":", ","color":"white"}}]
tellraw @a ["",{"bold":true,"color":"green","text":"[4등 팀]: "},{"storage":"skywars","nbt":"main.value.rank.list[3][]","interpret":true,"separator":{"text":", ","color":"white"}}]
tellraw @a ["",{"bold":true,"color":"green","text":"[결과]: "},{"score":{"name":"#floor.red","objective":"GameInfo"},"color":"red"}," : ",{"score":{"name":"#floor.yellow","objective":"GameInfo"},"color":"yellow"}," : ",{"score":{"name":"#floor.green","objective":"GameInfo"},"color":"green"}," : ",{"score":{"name":"#floor.blue","objective":"GameInfo"},"color":"blue"}]
scoreboard objectives remove Ranking