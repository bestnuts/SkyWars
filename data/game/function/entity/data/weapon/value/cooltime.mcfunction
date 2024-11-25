execute store result score #weapon.cooltime V run data get storage skywars main.value.data.cooltime
execute if score #weapon.cooltime V matches 1.. run scoreboard players remove #weapon.cooltime V 1
execute store result storage skywars main.value.data.cooltime int 1 run scoreboard players get #weapon.cooltime V