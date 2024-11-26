scoreboard players operation #v0 V = @s PlayerID
execute as @e[tag=data,tag=data-player,type=marker] if score @s MatchedID = #v0 V run function game:weapon/list/tnt/data/get-value with storage skywars main.value.item_data
execute store result score #weapon.cooltime V run data get storage skywars main.value.data.cooltime
execute if score @s Action.used.carrot_on_a_stick matches 1.. if score #weapon.cooltime V matches 0 run function game:weapon/list/tnt/handler_fire
execute as @e[tag=data,tag=data-player,type=marker] if score @s MatchedID = #v0 V run function game:weapon/data-set_value with storage skywars main.value.item_data