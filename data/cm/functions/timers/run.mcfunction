#Countdowns
execute if score down1 timers matches 1.. run function cm:timers/down1
execute if score down2 timers matches 1.. run function cm:timers/down2
execute if score down3 timers matches 1.. run function cm:timers/down3

#Countups (Change Ticks to count up to here!)
execute if score up1 timers matches 1..100 run function cm:timers/up1
execute if score up2 timers matches 1..600 run function cm:timers/up2
execute if score up3 timers matches 1..1200 run function cm:timers/up3

#Debugging in Actionbar
    #COUNTDOWNS: 
    # title @a actionbar ["","D1: ",{"score":{"name":"down1","objective":"timers"},"color":"blue"},"t ",{"score":{"name":"down1s","objective":"timers"},"color":"blue"},"s"," <-> D2: ",{"score":{"name":"down2","objective":"timers"},"color":"blue"},"t ",{"score":{"name":"down2s","objective":"timers"},"color":"blue"},"s"," <-> D3: ",{"score":{"name":"down3","objective":"timers"},"color":"blue"},"t ",{"score":{"name":"down3s","objective":"timers"},"color":"blue"},"s"]
    
    #COUNTUPS: 
    # title @a actionbar ["","U1: ",{"score":{"name":"up1","objective":"timers"},"color":"blue"},"t ",{"score":{"name":"up1s","objective":"timers"},"color":"blue"},"s"," <-> U2: ",{"score":{"name":"up2","objective":"timers"},"color":"blue"},"t ",{"score":{"name":"up2s","objective":"timers"},"color":"blue"},"s"," <-> U3: ",{"score":{"name":"up3","objective":"timers"},"color":"blue"},"t ",{"score":{"name":"up3s","objective":"timers"},"color":"blue"},"s"]

    #BOTH:
    # title @a actionbar ["","D1: ",{"score":{"name":"down1","objective":"timers"},"color":"blue"},"t ",{"score":{"name":"down1s","objective":"timers"},"color":"blue"},"s"," <-> D2: ",{"score":{"name":"down2","objective":"timers"},"color":"blue"},"t ",{"score":{"name":"down2s","objective":"timers"},"color":"blue"},"s"," <-> D3: ",{"score":{"name":"down3","objective":"timers"},"color":"blue"},"t ",{"score":{"name":"down3s","objective":"timers"},"color":"blue"},"s","  «{-||-}»  ","U1: ",{"score":{"name":"up1","objective":"timers"},"color":"blue"},"t ",{"score":{"name":"up1s","objective":"timers"},"color":"blue"},"s"," <-> U2: ",{"score":{"name":"up2","objective":"timers"},"color":"blue"},"t ",{"score":{"name":"up2s","objective":"timers"},"color":"blue"},"s"," <-> U3: ",{"score":{"name":"up3","objective":"timers"},"color":"blue"},"t ",{"score":{"name":"up3s","objective":"timers"},"color":"blue"},"s"]
