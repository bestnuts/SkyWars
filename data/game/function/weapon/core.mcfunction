function package:util/item/components/load
execute if items entity @s weapon.mainhand carrot_on_a_stick[custom_data~{WeaponID:0}] run function game:weapon/get-id with storage skywars main.value.item.components.minecraft:custom_data
data modify storage skywars main.value.item_data set from storage skywars main.value.item.components.minecraft:custom_data
function game:weapon/list/find with entity @s SelectedItem.components.minecraft:custom_data