
#does not work with immediate respawn
tag @a remove zero.dead
tag @a[tag=zero.died] add zero.dead
tag @a remove zero.died
tag @a[scores={zero.death=1..}] add zero.died
scoreboard players set @p[scores={zero.death=1..}] zero.death 0

execute as @a[tag=zero.died] at @s positioned ~ -128 ~ run summon lightning_bolt
