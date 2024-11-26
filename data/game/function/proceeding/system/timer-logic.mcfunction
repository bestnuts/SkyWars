data modify storage skywars main.value.ui.timer.s set value '{"text":"0"}'
data modify storage skywars main.value.ui.timer.m set value '{"text":"0"}'
execute if score #timer.sec GameHandler matches 10.. run data modify storage skywars main.value.ui.timer.s set value '{"text":""}'
execute if score #timer.min GameHandler matches 10.. run data modify storage skywars main.value.ui.timer.m set value '{"text":""}'
bossbar set skywars:timer name ["",{"nbt":"main.value.ui.timer.m","storage":"skywars","interpret": true},{"score":{"name":"#timer.min","objective":"GameHandler"}},"분 ",{"nbt":"main.value.ui.timer.s","storage":"skywars","interpret": true},{"score":{"name":"#timer.sec","objective":"GameHandler"}},"초"]
scoreboard players operation #v0 V = #timer.tmp GameHandler
scoreboard players operation #v0 V *= #100 C
execute store result bossbar skywars:timer value run scoreboard players operation #v0 V /= #9600 C