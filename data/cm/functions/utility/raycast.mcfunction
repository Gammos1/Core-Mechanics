#   Run this function like this (for players):
#   execute anchored eyes positioned ~ ~1.67 ~ run function cm:utility/raycast

#Count Itterations
    scoreboard players remove .itt raycast 1

#Particle
    # particle flame ~ ~ ~ 0 0 0 0 1

#Actions (In this case: playsound when gold block is hit)
    execute if block ~ ~ ~ gold_block at @s run playsound minecraft:block.note_block.pling master @s

execute if block ~ ~ ~ air positioned ^ ^ ^1 if score .itt raycast matches 1.. run function cm:utility/raycast