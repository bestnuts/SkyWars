scoreboard objectives remove C
scoreboard objectives remove V

scoreboard objectives add C dummy
scoreboard objectives add V dummy

scoreboard objectives add GameHandler dummy
scoreboard objectives add GameInfo dummy

scoreboard objectives add PlayerID dummy
scoreboard objectives add TeamID dummy
scoreboard objectives add MatchedID dummy
scoreboard objectives add WeaponID dummy
scoreboard objectives add PlayerGameID dummy
scoreboard objectives add ObjectID dummy

scoreboard objectives add Action.leave_game custom:leave_game
scoreboard objectives add Action.death deathCount
scoreboard objectives add Action.used.carrot_on_a_stick used:carrot_on_a_stick

execute unless score #state GameHandler = #state GameHandler run scoreboard players set #state GameHandler 0