kill @e[tag=data,tag=data-mcp,type=marker]
scoreboard players set #mcp.state GameHandler 2
summon marker -18.5 -30.00 82.5 {Tags:["data","data-mcp"]}
tellraw @a ["",{"text":"[MCP]: ","color":"gold"},"맵 정리가 시작됩니다."]