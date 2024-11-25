execute store result score #v0 V run data get entity @s data.weapon.list_id
execute store result storage skywars main.value.list.index int 1 run scoreboard players remove #v0 V 1
function game:entity/data/weapon/loop-index-controlling with storage skywars main.value.list