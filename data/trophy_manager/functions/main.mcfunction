schedule function trophy_manager:main 16t

execute as @e[type=item,tag=!trophy_manager_scanned,nbt={Item:{id:"minecraft:player_head"}}] run function trophy_manager:repair
