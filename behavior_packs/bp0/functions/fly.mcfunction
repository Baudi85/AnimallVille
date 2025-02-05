effect @e[type=vehicle:pigeon] slow_falling 30 1 true
effect @e[type=vehicle:pigeon] slowness 1 255 true

execute @a ~ ~ ~ /execute @e[type=vehicle:pigeon,r=3,rx=-15,rxm=-90] ~ ~ ~ detect ~ ~-1 ~ air 0 /effect @s levitation 1 8 true
execute @a ~ ~ ~ /execute @e[type=vehicle:pigeon,r=3,rx=-15,rxm=-90] ~ ~ ~ detect ~ ~-1 ~ air 0 /effect @s speed 1 40 true
execute @a ~ ~ ~ /execute @e[type=vehicle:pigeon,r=3,rx=-15,rxm=-90] ~ ~ ~ detect ~ ~-1 ~ air 0 /effect @s slowness 0 0 true

execute @a ~ ~ ~ /execute @e[type=vehicle:pigeon,r=3,rx=-5,rxm=-15] ~ ~ ~ detect ~ ~-1 ~ air 0 /effect @s levitation 1 3 true
execute @a ~ ~ ~ /execute @e[type=vehicle:pigeon,r=3,rx=-5,rxm=-15] ~ ~ ~ detect ~ ~-1 ~ air 0 /effect @s speed 1 40 true
execute @a ~ ~ ~ /execute @e[type=vehicle:pigeon,r=3,rx=-5,rxm=-15] ~ ~ ~ detect ~ ~-1 ~ air 0 /effect @s slowness 0 0 true

execute @a ~ ~ ~ /execute @e[type=vehicle:pigeon,r=3,rx=10,rxm=-5] ~ ~ ~ detect ~ ~-1 ~ air 0 /effect @s levitation 1 0 true
execute @a ~ ~ ~ /execute @e[type=vehicle:pigeon,r=3,rx=10,rxm=-5] ~ ~ ~ detect ~ ~-1 ~ air 0 /effect @s speed 1 15 true
execute @a ~ ~ ~ /execute @e[type=vehicle:pigeon,r=3,rx=10,rxm=-5] ~ ~ ~ detect ~ ~-1 ~ air 0 /effect @s slowness 0 0 true

effect @e[tag=freeze] slowness 2 255 true
effect @e[tag=freeze] resistance 255 255 true
effect @e[tag=freeze] regeneration 255 255 true