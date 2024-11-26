scoreboard objectives add Arrangement dummy
execute store result score #red Arrangement if entity @a[team=RED]
execute store result score #yellow Arrangement if entity @a[team=YELLOW]
execute store result score #green Arrangement if entity @a[team=GREEN]
execute store result score #blue Arrangement if entity @a[team=BLUE]

scoreboard players set #low Arrangement 2147483647
scoreboard players operation #low Arrangement < * Arrangement
execute if score #low Arrangement = #red Arrangement run return run function game:proceeding/system/arrangement/try-join {team:"RED"}
execute if score #low Arrangement = #yellow Arrangement run return run function game:proceeding/system/arrangement/try-join {team:"YELLOW"}
execute if score #low Arrangement = #green Arrangement run return run function game:proceeding/system/arrangement/try-join {team:"GREEN"}
execute if score #low Arrangement = #blue Arrangement run return run function game:proceeding/system/arrangement/try-join {team:"BLUE"}