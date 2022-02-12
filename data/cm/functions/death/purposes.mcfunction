#Died under Y = -64
    function cm:utility/check_ylvl
    tag @s[scores={ylvl=..-64}] add died.purpose
    tag @s[scores={ylvl=..-64}] add died.void

#Died standing in a Campfire
    execute if block ~ ~ ~ campfire[lit=true] run tag @s add died.purpose
    execute if block ~ ~ ~ campfire[lit=true] run tag @s add died.campfire
    execute as @s[tag=died.campfire] unless block ~ ~ ~ campfire[lit=true] run tag @s remove died.purpose
    execute as @s[tag=died.campfire] unless block ~ ~ ~ campfire[lit=true] run tag @s remove died.campfire

#Died standing in a Soul Campfire
    execute if block ~ ~ ~ soul_campfire[lit=true] run tag @s add died.purpose
    execute if block ~ ~ ~ soul_campfire[lit=true] run tag @s add died.soul_campfire
    execute as @s[tag=died.soul_campfire] unless block ~ ~ ~ soul_campfire[lit=true] run tag @s remove died.purpose
    execute as @s[tag=died.soul_campfire] unless block ~ ~ ~ soul_campfire[lit=true] run tag @s remove died.soul_campfire