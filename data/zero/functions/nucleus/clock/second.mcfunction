scoreboard players set zero.tick server 0
scoreboard players add zero.second server 1
execute if score zero.second server matches 60 run function zero:nucleus/clock/minute


scoreboard players enable @a Time
execute as @a[scores={Time=1..}] run tellraw @a [{"text":"\n","color":"gold","bold":true},{"text":"Server Time: ","color":"blue"},{"text":"Day:"},{"score":{"name":"zero.day","objective":"server"}},{"text":" - "},{"score":{"name":"zero.hour","objective":"server"}},{"text":":"},{"score":{"name":"zero.minute","objective":"server"}},{"text":":"},{"score":{"name":"zero.second","objective":"server"}}]
scoreboard players set @a Time 0
