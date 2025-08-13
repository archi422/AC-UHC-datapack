# team join
team join Traitors @s
tag @s add revealed

# health buff
attribute @s minecraft:max_health base set 26
effect give @s minecraft:regeneration 1 4 true

# debuff
effect give @s minecraft:glowing 10 10 true
effect give @s minecraft:blindness 10 10 true

# sound effect & tellraw
execute as @a at @s run playsound minecraft:entity.wither.spawn master @s ~ ~ ~

tellraw @a [{"selector":"@s"},{"text":" has embraced the end!"}]
tellraw @a [{"selector":"@s"},{"text":" is a traitor","color":"red"}]
