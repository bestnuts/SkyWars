scoreboard players operation #v0 V = @s MatchedID
execute as @a if score @s PlayerID = #v0 V run tag @s add matched.origin
execute as @a[distance=..1.25,tag=matched.origin] at @s run function game:entity/object/weapon/missile/bounce
tag @a remove matched.origin

function game:entity/object/weapon/shared/explosion_sphere-2blocks
particle minecraft:gust ~ ~ ~ 0.5 0.5 0.5 1 3 force @a
playsound entity.wind_charge.wind_burst block @a ~ ~ ~ 5 1
function game:entity/object/weapon/shared/explosion_damage {dist:2}
kill @s