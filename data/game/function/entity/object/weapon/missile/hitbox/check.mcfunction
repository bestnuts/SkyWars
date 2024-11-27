execute as @a[tag=!matched.ignore,distance=..2] at @s run function game:entity/object/weapon/missile/hitbox/normal
execute if entity @e[dx=0,dy=0,dz=0,tag=hitbox,type=interaction] run return run kill @e[tag=hitbox,type=interaction]
kill @e[tag=hitbox,type=interaction]
return fail