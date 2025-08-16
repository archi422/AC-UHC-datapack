scoreboard players set GameScore GameScore 2

function ac_uhc:functions/titles/game_win/winner_buildup
schedule function ac_uhc:functions/titles/game_win/traitor_win 80t

function ac_uhc:functions/game_end/place_podium

fill 21 70 21 -22 78 -22 minecraft:red_wool replace minecraft:white_wool

function ac_uhc:functions/endgame/win

teleport @a[tag=traitor] 0.50 63.00 -9.5 0 -15
teleport @a[tag=!traitor] 0.5 63.00 7.5 180 -40

execute as @a[tag=revealed] run tag @s remove revealed 
execute as @a[tag= traitor] run scoreboard players set @s revealTraitor 0
execute as @a[tag=traitor] run trigger revealTraitor

effect clear @a

schedule function ac_uhc:functions/fireworks/red/pair1 100t
schedule function ac_uhc:functions/fireworks/red/pair2 120t
schedule function ac_uhc:functions/fireworks/red/pair3 140t
schedule function ac_uhc:functions/fireworks/red/pair4 160t
schedule function ac_uhc:functions/fireworks/red/pair5 180t
schedule function ac_uhc:functions/fireworks/red/pair6 200t
schedule function ac_uhc:functions/fireworks/red/pair7 220t
schedule function ac_uhc:functions/fireworks/red/pair8 240t
