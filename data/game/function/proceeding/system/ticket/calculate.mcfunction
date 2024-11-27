$execute unless entity @a[tag=game,team=$(upper)] run return run scoreboard players set #ticket.$(lower) GameHandler 0
$scoreboard players set #ticket.$(lower) GameHandler 24
$execute store result score #v0 V if entity @a[tag=game,team=$(upper)]
scoreboard players operation #v0 V *= #3 C
$scoreboard players operation #ticket.$(lower) GameHandler += #v0 V