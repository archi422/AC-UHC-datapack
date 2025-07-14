effect clear @a
effect give @a regeneration 10 5 true
effect give @a saturation 10 5 true

worldborder set 2000

schedule function ac_uhc:events/start_hardcore 6000t

schedule function ac_uhc:events/role_reveal 12000t
schedule function ac_uhc:events/border_shrink 24000t
