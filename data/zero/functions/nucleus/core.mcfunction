#Zero_4793

execute if score zero.datapackLoad server matches 0..2 run scoreboard players add zero.datapackLoad server 1

execute if score zero.datapackLoad server matches 1 run tellraw @a [{"text":"\n","color":"gold","bold":true},{"text":"Datapack Nucleus ","hoverEvent":{"action":"show_text","contents":{"text":"A core combining datapack. Connects the dependants together and minimises redundancy. Supplies utilities for other datapacks or single use.","color":"blue"}}},{"text":"v"},{"score":{"name":"zero.core-a","objective":"version"}},{"text":"."},{"score":{"name":"zero.core-b","objective":"version"}},{"text":" by Zero_4793 ","color":"dark_purple","hoverEvent":{"action":"show_text","contents":{"text":"Open PlanetMinecraft page for Zero_4793","color":"green"}},"clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/zero_4793/"}},{"text":"Loading..."}]
execute if score zero.datapackLoad server matches 2 run tellraw @a [{"text":"Loaded ","color":"gold","bold":true},{"score":{"name":"zero.datapackCount","objective":"server"}},{"text":" Datapacks!\n"}]

#,"hoverEvent":{"action":"show_text","contents":{"text":"Description text","color":"blue"}}
#,"hoverEvent":{"action":"show_text","value":{"text":"Trigger Text","color","green"}},"clickEvent":{"action":"suggest_command","value":"/command"}



#core functions:
function zero:nucleus/rng/core
function zero:nucleus/clock/tick
function zero:nucleus/death
function zero:nucleus/global
#other functions to be executed less often
execute if score zero.tick server matches 0 run function zero:nucleus/id
execute if score zero.tick server matches 0 run function zero:nucleus/misc
execute if score zero.tick server matches 0 as @a[tag=admin] at @s run function zero:nucleus/admin

#timed reload
execute if score zero.tick server matches 0 if score zero.second server matches 6 in zero:admin if block 0 0 0 bedrock run function zero:nucleus/setup
