function game:entity/object/weapon/shared/explosion_sphere-3blocks
particle explosion ~ ~ ~ 0.5 0.5 0.5 1 3 force @a
playsound entity.generic.explode block @a ~ ~ ~ 5 1.7
function game:entity/object/weapon/shared/explosion_damage {dist:3}
kill @s