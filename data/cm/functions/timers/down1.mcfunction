execute store result score down1s timers run scoreboard players remove down1 timers 1
scoreboard players operation down1s timers /= .20 const
scoreboard players operation down1s timers += .1 const
execute if score down1 timers matches 0 run scoreboard players set down1s timers 0