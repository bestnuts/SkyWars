execute store result score #mode_1 GameHandler if entity @a[tag=game.vote.mode_1]
execute store result score #mode_2 GameHandler if entity @a[tag=game.vote.mode_2]
execute if score #mode_1 GameHandler > #mode2 GameHandler run return run tellraw @a ["",{"bold":true,"color":"gray","text":"[모드]: "},"섬멸전 ",{"score":{"name":"#mode_1","objective":"GameHandler"}}," > ",{"score":{"name":"#mode_2","objective":"GameHandler"}}," 소멸전"]
execute if score #mode_1 GameHandler < #mode2 GameHandler run return run tellraw @a ["",{"bold":true,"color":"gray","text":"[모드]: "},"섬멸전 ",{"score":{"name":"#mode_1","objective":"GameHandler"}}," < ",{"score":{"name":"#mode_2","objective":"GameHandler"}}," 소멸전"]
execute if score #mode_1 GameHandler = #mode2 GameHandler run return run tellraw @a ["",{"bold":true,"color":"gray","text":"[모드]: "},"섬멸전 ",{"score":{"name":"#mode_1","objective":"GameHandler"}}," == ",{"score":{"name":"#mode_2","objective":"GameHandler"}}," 소멸전"]