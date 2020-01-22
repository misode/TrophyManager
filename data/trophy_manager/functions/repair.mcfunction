data modify storage trophy_manager:temp item set from entity @s Item.tag.SkullOwner.Properties.textures[0].Value
execute store result score loop trophy_manager run data get storage trophy_manager:register trophies

execute if score loop trophy_manager matches 1.. run function trophy_manager:repair_loop

tag @s add trophy_manager_scanned
