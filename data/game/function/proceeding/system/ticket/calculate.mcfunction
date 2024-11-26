$scoreboard players set #ticket.$(lower) GameHandler 24
$execute store result score #v0 V if entity @a[team=$(upper)]
$scoreboard players operation #ticket.$(lower) GameHandler /= #v0 V
$scoreboard players operation #ticket.$(lower) GameHandler += #v0 V