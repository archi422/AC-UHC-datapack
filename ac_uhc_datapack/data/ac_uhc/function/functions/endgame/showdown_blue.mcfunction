scoreboard players set GameScore GameScore 1

title @a times 40 0 0
title @a subtitle [{"selector":"@a[team=Blue, tag=!dead]","color":"white"}]
title @a title {"text":"BLUE TEAM WIN","bold":true,"color":"blue"}

schedule function ac_uhc:functions/titles/showdowns/showdown_teams 40t
