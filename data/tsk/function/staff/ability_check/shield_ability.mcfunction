execute as @s at @s if entity @s[tag=tsk.knight1,nbt={SelectedItem:{id:"minecraft:stick",components:{"minecraft:max_stack_size":1,"minecraft:custom_data":{tsk:staff,tskShieldAbility:cascade}}}}] run function tsk:knights/knight1/shields/cascade
execute as @s at @s if entity @s[tag=tsk.knight1,nbt={SelectedItem:{id:"minecraft:stick",components:{"minecraft:max_stack_size":1,"minecraft:custom_data":{tsk:staff,tskShieldAbility:sanctuary}}}}] run function tsk:knights/knight1/shields/sanctuary
execute as @s at @s if entity @s[tag=tsk.knight1,nbt={SelectedItem:{id:"minecraft:stick",components:{"minecraft:max_stack_size":1,"minecraft:custom_data":{tsk:staff,tskShieldAbility:tears_of_resurgence}}}}] run function tsk:knights/knight1/shields/tears_of_resurgence










execute as @s at @s if entity @s[tag=tsk.knight1,nbt={SelectedItem:{id:"minecraft:stick",components:{"minecraft:max_stack_size":1,"minecraft:custom_data":{tsk:staff,tskShieldAbility:none}}}}] run function tsk:knights/fallback/no_shield_ability