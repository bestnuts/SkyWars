$scoreboard players reset #$(lower) Ranking
$execute if score #v0 V matches 0 run data modify storage skywars main.value.rank.list[0] append value '{"text":"$(upper)","color":"$(lower)"}'
$execute if score #v0 V matches 1 run data modify storage skywars main.value.rank.list[1] append value '{"text":"$(upper)","color":"$(lower)"}'
$execute if score #v0 V matches 2 run data modify storage skywars main.value.rank.list[2] append value '{"text":"$(upper)","color":"$(lower)"}'
$execute if score #v0 V matches 3 run data modify storage skywars main.value.rank.list[3] append value '{"text":"$(upper)","color":"$(lower)"}'