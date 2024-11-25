$data modify storage skywars main.value.data set from entity @s data.weapon.$(key)
execute if data storage skywars main.value.data.cooltime run function game:entity/data/weapon/value/cooltime
$data modify entity @s data.weapon.$(key) set from storage skywars main.value.data