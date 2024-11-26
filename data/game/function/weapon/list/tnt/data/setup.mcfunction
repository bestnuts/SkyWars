$data modify entity @s data.weapon.list_id append value $(WeaponID)
$data modify entity @s data.weapon.$(WeaponID) set value {cooltime:0}