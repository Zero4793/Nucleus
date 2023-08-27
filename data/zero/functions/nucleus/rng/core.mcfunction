#Crimson Tardis


#zero.rng = input [random number]
#zero.num = output [on next tick]
#zero.bin = process [ignore this]

execute as @e[scores={zero.rng=1..}] run scoreboard players set @s zero.num 0
execute as @e[scores={zero.rng=1..}] run scoreboard players set @s zero.bin 1
execute as @e[scores={zero.rng=1..}] at @s run function zero:nucleus/rng/step_1
