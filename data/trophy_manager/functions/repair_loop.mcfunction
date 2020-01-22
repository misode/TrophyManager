data modify storage trophy_manager:temp value set from storage trophy_manager:temp item
execute store success score continue trophy_manager run data modify storage trophy_manager:temp value set from storage trophy_manager:register trophies[0].value

scoreboard players remove loop trophy_manager 1
execute if score continue trophy_manager matches 0 run data modify entity @s Item.tag merge from storage trophy_manager:register trophies[0].item
execute if score continue trophy_manager matches 1 if score loop trophy_manager matches 1.. run function trophy_manager:repair_continue
