#Crimson Tardis

scoreboard players operation @s zero.bin *= 2 zero.num
execute if score @s zero.bin > @s zero.rng run function zero:nucleus/rng/step_2
execute if score @s zero.bin <= @s zero.rng run function zero:nucleus/rng/step_1