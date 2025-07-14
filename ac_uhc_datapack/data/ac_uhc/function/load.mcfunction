setworldspawn 0 162 0

scoreboard objectives remove revealTraitor
scoreboard objectives add revealTraitor trigger
scoreboard players set @a revealTraitor 0

scoreboard objectives add Deaths deathCount
scoreboard players set @a Deaths 0

team leave @a
tag @a remove revelead
tag @a remove traitor

#Init teams
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
team modify Green color green
team modify Green deathMessageVisibility never
team modify Green friendlyFire false

team add Traitors "Traitors"
team modify Traitors color red
team modify Traitors deathMessageVisibility never
team modify Traitors friendlyFire false
