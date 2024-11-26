function game:map/controller/remove-fill
execute if score #mcp.y GameHandler matches ..-64 run return run function game:map/controller/end
tp @s ~ ~-1 ~
execute store result score #mcp.y GameHandler run data get entity @s Pos[1]