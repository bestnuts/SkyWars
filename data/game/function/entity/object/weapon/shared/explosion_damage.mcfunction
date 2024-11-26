scoreboard players operation #v0 V = @s TeamID
execute as @a if score @s TeamID = #v0 V run tag @s add matched.ignore
$execute as @a[tag=!matched.ignore,distance=..$(dist)] run damage @s 22 package:explosion
tag @a remove matched.ignore