
#stonecutter dmg
execute as @e at @s if block ~ ~-0.1 ~ stonecutter run damage @s 5 bad_respawn_point

#arrows fire
execute as @e[type=arrow] at @s store result score @s zero.fire run data get entity @s Fire
execute as @e[type=arrow,scores={zero.fire=1..}] at @s if block ~ ~ ~ #zero:air run setblock ~ ~ ~ fire
