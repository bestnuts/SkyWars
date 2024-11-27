$execute unless entity @a[tag=game,team=$(upper)] run return run scoreboard players set #ticket.$(lower) 0
$scoreboard players set #ticket.$(lower) GameHandler 24
$execute store result score #v0 V if entity @a[tag=game,team=$(upper)]
$scoreboard players operation #ticket.$(lower) GameHandler /= #v0 V
$scoreboard players operation #ticket.$(lower) GameHandler += #v0 V