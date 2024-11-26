function package:teleport/game-spector
$team join $(team)
$tellraw @a ["",{"bold":true,"color":"gray","text":"[팀]: "},{"selector":"@s"},"님이 ",{"color":"$(color)","text":"$(team)"},"팀으로 입장합니다."]