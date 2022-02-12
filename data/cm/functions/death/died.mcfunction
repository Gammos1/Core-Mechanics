#Prioritation (stack prevention)
    tag @s[tag=died.void] add keep.void
    tag @s[tag=died.void] add keep.purpose
    execute as @s[tag=died.void] run function cm:death/remove_tags

#Death Messages (will be moved into separate functions)
    execute as @s[tag=!died.purpose] run tellraw @a [{"selector":"@s","color":"dark_purple"},{"text":" died naturally","color":"white"}]
    execute as @s[tag=died.purpose,tag=died.void] run tellraw @a [{"selector":"@s","color":"dark_purple"},{"text":" got consumed by the void","color":"white"}]
    execute as @s[tag=died.purpose,tag=died.campfire] run tellraw @a [{"selector":"@s","color":"dark_purple"},{"text":" stood in a campfire for too long","color":"white"}]
    execute as @s[tag=died.purpose,tag=died.soul_campfire] run tellraw @a [{"selector":"@s","color":"dark_purple"},{"text":"'s soul got absorbed into a soul campfire","color":"white"}]

#Reset
    function cm:death/remove_tags
    scoreboard players set @s dead 0