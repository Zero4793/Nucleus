scoreboard players set zero.minute server 0
scoreboard players add zero.hour server 1
execute if score zero.hour server matches 24 run function zero:nucleus/clock/day