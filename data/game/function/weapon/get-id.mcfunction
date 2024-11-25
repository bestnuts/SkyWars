execute store result storage skywars main.value.item.components.minecraft:custom_data.WeaponID int 1 run function package:util/id/weapon
function package:util/item/components/apply-mainhand with storage skywars main.value.item

scoreboard players operation #v0 V = @s PlayerID
$execute as @e[tag=data,tag=data-player,type=marker] if score @s MatchedID = #v0 V run function game:weapon/list/$(WeaponName)/data/setup with storage skywars main.value.item.components.minecraft:custom_data