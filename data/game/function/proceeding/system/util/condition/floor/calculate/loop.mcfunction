scoreboard players reset #max Ranking
scoreboard players operation #max Ranking > * Ranking
execute if score #max Ranking = #red Ranking run function game:proceeding/system/util/condition/floor/calculate/append {upper:"RED",lower:"red"}
execute if score #max Ranking = #yellow Ranking run function game:proceeding/system/util/condition/floor/calculate/append {upper:"YELLOW",lower:"yellow"}
execute if score #max Ranking = #green Ranking run function game:proceeding/system/util/condition/floor/calculate/append {upper:"GREEN",lower:"green"}
execute if score #max Ranking = #blue Ranking run function game:proceeding/system/util/condition/floor/calculate/append {upper:"BLUE",lower:"blue"}
scoreboard players add #v0 V 1
execute if score #v0 V matches 0..3 run return run function game:proceeding/system/util/condition/floor/calculate/loop with storage skywars main.value.rank