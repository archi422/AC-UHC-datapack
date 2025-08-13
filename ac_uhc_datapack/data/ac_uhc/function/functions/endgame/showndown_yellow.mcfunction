scoreboard players set GameScore GameScore 1

title @a times 40 0 0
title @a subtitle [{"selector":"@a[team=Yellow, tag=!dead]","color":"white"}]
title @a title {"text":"YELLOW TEAM WIN","bold":true,"color":"yellow"}

schedule function ac_uhc:functions/titles/showdowns/showdown_teams 40t
