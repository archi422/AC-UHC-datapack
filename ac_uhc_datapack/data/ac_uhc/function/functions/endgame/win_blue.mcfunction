scoreboard players set GameScore GameScore 2

function ac_uhc:functions/titles/game_win/winner_buildup
schedule function ac_uhc:functions/titles/game_win/blue_win 80t

function ac_uhc:functions/game_end/place_podium

fill 21 70 21 -22 78 -22 minecraft:blue_wool replace minecraft:white_wool

function ac_uhc:functions/endgame/win

effect give @a[team=Blue, tag=!traitor] minecraft:glowing 10 10 true

teleport @a[team=Blue, tag=!traitor] 0.50 63.00 -9.5 0 -15

teleport @a[team=!Blue] 0.5 63.00 7.5 180 -40
teleport @a[tag=traitor] 0.5 63.00 7.5 180 -40

schedule function ac_uhc:functions/fireworks/blue/pair1 100t
schedule function ac_uhc:functions/fireworks/blue/pair2 120t
schedule function ac_uhc:functions/fireworks/blue/pair3 140t
schedule function ac_uhc:functions/fireworks/blue/pair4 160t
schedule function ac_uhc:functions/fireworks/blue/pair5 180t
schedule function ac_uhc:functions/fireworks/blue/pair6 200t
schedule function ac_uhc:functions/fireworks/blue/pair7 220t
schedule function ac_uhc:functions/fireworks/blue/pair8 240t