#Crimson Tardis

scoreboard players operation @s zero.bin /= 2 zero.num
execute if score @s zero.rng >= @s zero.bin run tag @e[tag=zero.rng,distance=..1,sort=random,limit=1] add zero.val

execute if entity @e[tag=zero.rng,tag=zero.full,tag=zero.val,distance=..1] run scoreboard players operation @s zero.num += @s zero.bin
execute if entity @e[tag=zero.rng,tag=zero.full,tag=zero.val,distance=..1] run scoreboard players operation @s zero.rng -= @s zero.bin

tag @e[tag=zero.rng,distance=..1] remove zero.val

execute if score @s zero.bin > 1 zero.num if score @s zero.rng > 0 zero.num run function zero:nucleus/rng/step_3
execute if score @s zero.bin = 1 zero.num run scoreboard players set @s zero.rng 0
