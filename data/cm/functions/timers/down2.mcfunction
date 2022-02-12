execute store result score down2s timers run scoreboard players remove down2 timers 1
scoreboard players operation down2s timers /= .20 const
scoreboard players operation down2s timers += .1 const
execute if score down2 timers matches 0 run scoreboard players set down2s timers 0