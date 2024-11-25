$data modify storage skywars main.value.list.key set from entity @s data.weapon.list_id[$(index)]
function game:entity/data/weapon/key/get-value-logic with storage skywars main.value.list
execute store result storage skywars main.value.list.index int 1 run scoreboard players remove #v0 V 1
execute if score #v0 V matches ..-1 run return 0
return run function game:entity/data/weapon/loop-index-controlling with storage skywars main.value.list