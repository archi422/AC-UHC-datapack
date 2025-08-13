scoreboard players enable @a[tag=traitor] revealTraitor
execute as @a[scores={revealTraitor=1}, tag=!revealed] run function ac_uhc:functions/events/traitor_announce

execute as @a[scores={Deaths=1..}, tag=!dead] run function ac_uhc:functions/events/player_death

# manage teamless players
spawnpoint @a[team=] 0 203 0
tp @a[team=] 0 203 0
gamemode adventure @a[team=]

# teamless players join Spectator
team join Spectator @a[team=]

effect give @a[team=Spectator] regeneration infinite 1 true
effect give @a[team=Spectator] saturation infinite 10 true

# Traitor win
execute if score BlueDead TeamDeaths matches 3 run execute if score GreenDead TeamDeaths matches 3 run execute if score YellowDead TeamDeaths matches 3 run tellraw @a {"text":"Traitor Win"}

# Blue win
execute if score TraitorDead TeamDeaths matches 2 run execute if score GreenDead TeamDeaths matches 3 run execute if score YellowDead TeamDeaths matches 3 run execute as @a[team=Blue, tag=traitor, tag=!dead] run tellraw @a {"text":"Blue Showdown"}
execute if score TraitorDead TeamDeaths matches 3 run execute if score GreenDead TeamDeaths matches 3 run execute if score YellowDead TeamDeaths matches 3 run tellraw @a {"text":"Blue Win"}

# Green win
execute if score TraitorDead TeamDeaths matches 2 run execute if score BlueDead TeamDeaths matches 3 run execute if score YellowDead TeamDeaths matches 3 run execute as @a[team=Green, tag=traitor, tag=!dead] run tellraw @a {"text":"Green Showdown"}
execute if score TraitorDead TeamDeaths matches 3 run execute if score BlueDead TeamDeaths matches 3 run execute if score YellowDead TeamDeaths matches 3 run tellraw @a {"text":"Green Win"}

# Yellow win
execute if score TraitorDead TeamDeaths matches 2 run execute if score BlueDead TeamDeaths matches 3 run execute if score GreenDead TeamDeaths matches 3 run execute as @a[team=Yellow, tag=traitor, tag=!dead] run tellraw @a {"text":"Yellow Showdown"}
execute if score TraitorDead TeamDeaths matches 3 run execute if score BlueDead TeamDeaths matches 3 run execute if score GreenDead TeamDeaths matches 3 run tellraw @a {"text":"Yellow Win"}
