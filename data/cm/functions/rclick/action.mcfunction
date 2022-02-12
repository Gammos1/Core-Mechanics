advancement revoke @s only cm:rclick
scoreboard players set .itt raycast 10
execute anchored eyes positioned ~ ~1.67 ~ run function cm:utility/raycast
kill @e[type=eye_of_ender,limit=1,sort=nearest,distance=..4]