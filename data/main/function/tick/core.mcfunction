execute as @a[scores={Action.leave_game=1..}] run function package:init/join-player

function game:map/core
function game:proceeding/core

bossbar set skywars:timer players @a[tag=game]

execute as @a unless score @s PlayerID = @s PlayerID store result score @s PlayerID run function package:util/id/player
data remove storage skywars main

execute as @e[tag=object.ready,tag=team.select,type=block_display] at @s run function game:entity/object/etc/select/team/core
execute as @e[tag=object.ready,tag=mode.select,type=text_display] at @s run function game:entity/object/etc/select/mode/core

execute as @a at @s run function game:entity/player/core
execute as @e[tag=data,tag=data-player,type=marker] run function game:entity/data/core-player
execute as @e[tag=object.weapon,type=#package:weapon] at @s run function game:entity/object/weapon/find

effect give @a night_vision infinite 10 true
effect give @a[tag=spector] weakness infinite 10 true