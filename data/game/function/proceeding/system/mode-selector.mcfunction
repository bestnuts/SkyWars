execute if score #mode_1 GameHandler > #mode_2 GameHandler run return run scoreboard players set #mode GameInfo 1
execute if score #mode_1 GameHandler < #mode_2 GameHandler run return run scoreboard players set #mode GameInfo 2
execute if score #mode_1 GameHandler = #mode_2 GameHandler store result score #mode GameInfo run return run random value 1..2