scoreboard objectives add trophy_manager dummy

execute unless data storage trophy_manager:register trophies run data merge storage trophy_manager:register {trophies:[]}

scoreboard players set trophy_manager load 1
schedule function trophy_manager:main 9t
