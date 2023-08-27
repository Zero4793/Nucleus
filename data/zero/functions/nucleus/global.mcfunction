#add KILL/global functions/triggers/taggs

#KILL
tag @a remove KILL
tag @e[type=armor_stand] remove KILL
tag @e[type=area_effect_cloud] remove KILL
tag @e[type=item_frame] remove KILL
tag @e[tag=global.ignore] remove KILL
tp @e[tag=KILL] ~ -128 ~
kill @e[tag=KILL]