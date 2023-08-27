scoreboard players set zero.second server 0
scoreboard players add zero.minute server 1
execute if score zero.minute server matches 60 run function zero:nucleus/clock/hour