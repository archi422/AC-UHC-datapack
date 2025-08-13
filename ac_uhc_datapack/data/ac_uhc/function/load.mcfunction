worldborder set 44
worldborder warning distance 50

setworldspawn 0 200 0

scoreboard objectives remove TeamDeaths
scoreboard objectives add TeamDeaths dummy
scoreboard players set TraitorDead TeamDeaths 0
scoreboard players set BlueDead TeamDeaths 0
scoreboard players set GreenDead TeamDeaths 0
scoreboard players set YellowDead TeamDeaths 0

scoreboard objectives remove revealTraitor
scoreboard objectives add revealTraitor trigger
scoreboard players set @a revealTraitor 0

scoreboard objectives remove Deaths
scoreboard objectives add Deaths deathCount
scoreboard players set @a Deaths 0

clear @a
effect clear @a
team leave @a

tag @a remove revealed
tag @a remove traitor
tag @a remove dead
tag @a remove join_blue
tag @a remove join_green
tag @a remove join_yellow

team add Spectator "Spectator"
team modify Spectator color gray
team modify Spectator friendlyFire false

team add Blue "Blue"
team modify Blue color blue
team modify Blue deathMessageVisibility never
team modify Blue friendlyFire false

team add Yellow "Yellow"
team modify Yellow color yellow
team modify Yellow deathMessageVisibility never
team modify Yellow friendlyFire false

team add Green "Green"
team modify Green color dark_green
team modify Green deathMessageVisibility never
team modify Green friendlyFire false

team add Traitors "Traitors"
team modify Traitors color red
team modify Traitors deathMessageVisibility never
team modify Traitors friendlyFire false
