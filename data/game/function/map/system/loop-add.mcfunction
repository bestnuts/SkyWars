function game:map/controller/copy-paste
tp @s ~ ~1 ~
execute store result score #mcp.y GameHandler run data get entity @s Pos[1]
execute if score #mcp.y GameHandler matches -31.. run function game:map/controller/end