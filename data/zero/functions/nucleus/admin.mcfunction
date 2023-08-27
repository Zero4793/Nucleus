# admin trigger tp to admin dimension
scoreboard players enable @s admin
execute as @s[scores={admin=1..}] in zero:admin run tp @s 1 1 1
scoreboard players set @s admin 0

# Ex-Spec Thunder
execute if entity @s[gamemode=spectator] run tag @s add spec
execute if entity @s[gamemode=!spectator,tag=spec] run summon lightning_bolt ~ ~-128 ~
execute if entity @s[gamemode=!spectator,tag=spec] run tag @s remove spec

# kill nearby items on bedrock
execute if dimension zero:admin run kill @e[type=item,distance=..4]

