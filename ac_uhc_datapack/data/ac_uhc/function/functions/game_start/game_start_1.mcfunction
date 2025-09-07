# start the game
worldborder set 2000
worldborder warning distance 20

# clear effects
effect clear @a
clear @a

# protection effects
effect give @a slow_falling 15 1 true
effect give @a regeneration 15 2 true
effect give @a saturation 15 2 true

gamemode survival @a

schedule function ac_uhc:functions/events/start_hardcore 6000t

schedule function ac_uhc:functions/titles/traitor_warning 10800t
schedule function ac_uhc:functions/events/role_reveal 12000t

schedule function ac_uhc:functions/titles/border_warning 18000t
schedule function ac_uhc:functions/events/border_shrink 24000t
