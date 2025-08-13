scoreboard players set @s Deaths 0

tag @s add dead

tellraw @a [{"selector":"@s"},{"text":" has died!"}]

execute as @a at @s run playsound minecraft:entity.lightning_bolt.thunder master @s ~ ~ ~

gamemode spectator @s

execute as @s[tag=traitor] run scoreboard players add TraitorDead TeamDeaths 1
execute as @s[tag=!traitor, team=Blue] run scoreboard players add BlueDead TeamDeaths 1
execute as @s[tag=!traitor, team=Green] run scoreboard players add GreenDead TeamDeaths 1
execute as @s[tag=!traitor, team=Yellow] run scoreboard players add YellowDead TeamDeaths 1
