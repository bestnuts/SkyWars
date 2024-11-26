scoreboard players set @s[team=] TeamID 0
scoreboard players set @s[team=RED] TeamID 1
scoreboard players set @s[team=YELLOW] TeamID 2
scoreboard players set @s[team=GREEN] TeamID 3
scoreboard players set @s[team=BLUE] TeamID 4

execute if items entity @s weapon.mainhand carrot_on_a_stick[custom_data~{Weapon:true}] run function game:weapon/core

scoreboard players reset @s Action.used.carrot_on_a_stick