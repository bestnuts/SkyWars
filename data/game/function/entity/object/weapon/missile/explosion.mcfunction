function game:entity/object/weapon/shared/explosion_sphere-2blocks
particle explosion ~ ~ ~ 0.5 0.5 0.5 1 3 force @a
playsound entity.generic.explode block @a ~ ~ ~ 5 1.7
kill @s