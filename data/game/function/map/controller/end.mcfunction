kill @e[tag=data,tag=data-mcp,type=marker]
execute if score #mcp.state GameHandler matches 1 run tellraw @a ["",{"text":"[MCP]: ","color":"gold"},"맵 복사가 끝났습니다."]
execute if score #mcp.state GameHandler matches 2 run tellraw @a ["",{"text":"[MCP]: ","color":"gold"},"맵 정리가 끝났습니다."]
scoreboard players set #mcp.state GameHandler 0