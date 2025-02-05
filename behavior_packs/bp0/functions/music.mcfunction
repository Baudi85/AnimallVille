execute @a[tag=!musicbackground] ~ ~ ~ stopsound @s
execute @a[tag=!musicbackground] ~ ~ ~ playsound cyd.background @s
execute @a[tag=!musicbackground] ~ ~ ~ tag @s add musicbackground

execute @a[tag=musicbackground,scores = { musicbackground = 316 }] ~ ~ ~ stopsound @s
execute @a[tag=musicbackground,scores = { musicbackground = 316 }] ~ ~ ~ tag @s remove musicbackground
execute @a[scores = { musicbackground = 316 }] ~ ~ ~ scoreboard players reset @s musicbackground