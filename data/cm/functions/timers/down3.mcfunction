execute store result score down3s timers run scoreboard players remove down3 timers 1
scoreboard players operation down3s timers /= .20 const
scoreboard players operation down3s timers += .1 const
execute if score down3 timers matches 0 run scoreboard players set down3s timers 0