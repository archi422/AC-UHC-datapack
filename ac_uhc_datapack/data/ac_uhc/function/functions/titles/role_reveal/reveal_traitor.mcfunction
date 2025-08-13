# set title
title @a times 20 60 0

# traitor
title @a[tag=traitor] subtitle {"text":"Serve the abyss\u2026","color":"dark_red"}
title @a[tag=traitor] title {"text":"A Traitor.","color":"red"}
execute as @a[tag=traitor] at @s run playsound minecraft:entity.wither.death master @s ~ ~ ~

# teammate
title @a[tag=!traitor] subtitle {"text":"Watch your back\u2026","color":"blue"}
title @a[tag=!traitor] title {"text":"A Teammate.","color":"blue"}
execute as @a[tag=!traitor] at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~

tellraw @a[tag=traitor] [{"text":"The traitors are: "},{"selector":"@a[tag=traitor]"}]

# allow friendly fire
team modify Blue friendlyFire true
team modify Yellow friendlyFire true
team modify Green friendlyFire true

tellraw @a {"text":"PVP is now enabled!","color":"red"}
