scoreboard players set @s Deaths 0

tellraw @a [{"selector":"@s"},{"text":" has died!"}]

execute as @a at @s run playsound minecraft:entity.lightning_bolt.thunder master @s ~ ~ ~

gamemode spectator @s
