#Zero_4793

gamerule commandBlockOutput false
gamerule doDaylightCycle false
execute in zero:admin run forceload add 0 0

#version
scoreboard players set zero.core-a version 5
scoreboard players set zero.core-b version 0

#scoreboards
scoreboard objectives add server dummy
scoreboard objectives add version dummy
scoreboard objectives add id dummy
scoreboard objectives add zero.time dummy
scoreboard objectives add zero.age dummy
scoreboard objectives add zero.death deathCount
scoreboard objectives add zero.step dummy
scoreboard objectives add Time trigger
scoreboard objectives add zero.fire dummy
scoreboard objectives add Health health
scoreboard objectives add admin trigger
#rng
scoreboard objectives add zero.rng dummy
scoreboard objectives add zero.num dummy
scoreboard objectives add zero.bin dummy

#variable init
scoreboard players set zero.datapackLoad server 0
scoreboard players set zero.datapackCount server 0
scoreboard players add $total id 0
scoreboard objectives setdisplay belowName Health
#numbers...
scoreboard players set 0 zero.num 0
scoreboard players set 1 zero.num 1
scoreboard players set 2 zero.num 2
