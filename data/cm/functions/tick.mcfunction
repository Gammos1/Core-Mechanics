#Stone at Worldspawn
    execute if block ~ ~-1 ~ air run setblock ~ ~-1 ~ stone

#Custom Death Messages
    execute as @a[scores={dead=1..}] run function cm:death/died
    execute as @a at @s run function cm:death/purposes

#Timers
    function cm:timers/run