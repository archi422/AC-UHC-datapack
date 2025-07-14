#This function runs every tick

# #displayOff
# scoreboard players enable @a displayOff
# execute as @a[scores={displayOff=1..}] run function ac_uhc:display_off

# #displayDeaths
# scoreboard players enable @a displayDeaths
# execute as @a[scores={displayDeaths=1..}] run function ac_uhc:display_deaths

# #displayOff
# scoreboard players enable @a displayPlaytime
# execute as @a[scores={displayPlaytime=1..}] run function ac_uhc:display_playtime

scoreboard players enable @a[tag=traitor] revealTraitor
execute as @a[scores={revealTraitor=1}, tag=!revelead] run function ac_uhc:events/traitor_announce

execute as @a[scores={Deaths=1..}, tag=!dead] run function ac_uhc:events/player_death

team join Spectator @a[team=]
gamemode adventure @a[team=Spectator]

effect give @a[team=Spectator] regeneration infinite 1 true
effect give @a[team=Spectator] saturation infinite 10 true