scoreboard players operation #v0 V = @s TeamID
execute as @a if score @s TeamID = #v0 V run tag @s add matched.ignore
tp ^ ^ ^0.7
execute at @s if entity @a[tag=!matched.ignore,distance=..2] if function game:entity/object/weapon/missile/hitbox/check run return run function game:entity/object/weapon/missile/explosion
tag @a remove matched.ignore
execute at @s if block ~ ~ ~ #package:remove_self run return run kill @s
execute at @s if block ~ ~ ~ #package:explosion_detect run function game:entity/object/weapon/missile/explosion
function package:util/entity/kill-void