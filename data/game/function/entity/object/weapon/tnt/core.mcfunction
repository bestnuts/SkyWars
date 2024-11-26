execute as @s[tag=!throwing] run function package:util/setup/object/throw/last_update
execute at @s if block ^ ^ ^.25 #package:remove_self run return run kill @s
execute if function package:util/entity/kill-void run return 0
execute at @s rotated ~ ~ if block ^ ^ ^.25 #package:explosion_detect run return run function game:entity/object/weapon/tnt/explosion
execute at @s rotated ~ 45 if block ^ ^ ^.25 #package:explosion_detect run return run function game:entity/object/weapon/tnt/explosion
execute at @s rotated ~ 90 if block ^ ^ ^.25 #package:explosion_detect run return run function game:entity/object/weapon/tnt/explosion