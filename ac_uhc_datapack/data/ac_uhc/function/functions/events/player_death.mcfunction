scoreboard players set @s Deaths 0

tag @s add dead

tellraw @a [{"selector":"@s"},{"text":" has died!"}]

execute as @a at @s run playsound minecraft:entity.lightning_bolt.thunder master @s ~ ~ ~

gamemode spectator @s

excecute as @s[tag=traitor] scoreboard players add TraitorDead TeamDeaths 1
excecute as @s[tag=!traitor, team=Blue] scoreboard players add BlueDead TeamDeaths 1
excecute as @s[tag=!traitor, team=Green] scoreboard players add GreenDead TeamDeaths 1
excecute as @s[tag=!traitor, team=Yellow] scoreboard players add YellowDead TeamDeaths 1
