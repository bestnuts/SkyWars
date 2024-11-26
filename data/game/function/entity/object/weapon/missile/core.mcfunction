tp ^ ^ ^0.7
execute at @s if block ~ ~ ~ #package:remove_self run return run kill @s
execute at @s if block ~ ~ ~ #package:explosion_detect run function game:entity/object/weapon/missile/explosion
function package:util/entity/kill-void