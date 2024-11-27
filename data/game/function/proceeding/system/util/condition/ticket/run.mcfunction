scoreboard objectives add Ranking dummy
scoreboard players set #v0 V 0
scoreboard players operation #red Ranking = #ticket.red GameHandler
scoreboard players operation #yellow Ranking = #ticket.yellow GameHandler
scoreboard players operation #green Ranking = #ticket.green GameHandler
scoreboard players operation #blue Ranking = #ticket.blue GameHandler
data modify storage skywars main.value.rank.list set value [[],[],[],[]]
function game:proceeding/system/util/condition/ticket/calculate/loop
tellraw @a ["",{"bold":true,"color":"gold","text":"[게임]: "},"섬멸전 순위가 공개되었습니다."]
tellraw @a ["",{"bold":true,"color":"green","text":"[1등 팀]: "},{"storage":"skywars","nbt":"main.value.rank.list[0][]","interpret":true,"separator":{"text":", ","color":"white"}}]
tellraw @a ["",{"bold":true,"color":"green","text":"[2등 팀]: "},{"storage":"skywars","nbt":"main.value.rank.list[1][]","interpret":true,"separator":{"text":", ","color":"white"}}]
tellraw @a ["",{"bold":true,"color":"green","text":"[3등 팀]: "},{"storage":"skywars","nbt":"main.value.rank.list[2][]","interpret":true,"separator":{"text":", ","color":"white"}}]
tellraw @a ["",{"bold":true,"color":"green","text":"[4등 팀]: "},{"storage":"skywars","nbt":"main.value.rank.list[3][]","interpret":true,"separator":{"text":", ","color":"white"}}]
tellraw @a ["",{"bold":true,"color":"green","text":"[결과]: "},{"score":{"name":"#ticket.red","objective":"GameHandler"},"color":"red"}," : ",{"score":{"name":"#ticket.yellow","objective":"GameHandler"},"color":"yellow"}," : ",{"score":{"name":"#ticket.green","objective":"GameHandler"},"color":"green"}," : ",{"score":{"name":"#ticket.blue","objective":"GameHandler"},"color":"blue"}," (남은 티켓 수)"]
scoreboard objectives remove Ranking