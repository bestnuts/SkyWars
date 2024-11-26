clear @s
function package:util/setup/data/player/summon-marker
function package:give/item/system/kit
execute as @s[team=RED] run function game:proceeding/system/spawner/first/red
execute as @s[team=YELLOW] run function game:proceeding/system/spawner/first/yellow
execute as @s[team=GREEN] run function game:proceeding/system/spawner/first/green
execute as @s[team=BLUE] run function game:proceeding/system/spawner/first/blue