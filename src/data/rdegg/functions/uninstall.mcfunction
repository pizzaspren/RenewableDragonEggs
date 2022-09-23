#debug
tellraw @a "Uninstalling RDEgg"
#debug off
execute in minecraft:the_end run forceload add 0 0
execute in minecraft:the_end run kill @e[tag=rdegg_anchor]
execute in minecraft:the_end run forceload remove 0 0

scoreboard objectives remove rdegg.config

tellraw @s ["",{"text":"#name ","color":"aqua"},"uninstalled"]