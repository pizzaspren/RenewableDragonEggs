#debug
tell @a "RDEgg Loaded"
#debug off
scoreboard objectives add rdegg.config dummy

# Used for raycasting the end fountain, to find the dragon egg spawn position
scoreboard players set $rdegg:current_height rdegg.config 0
scoreboard players set $rdegg:max_height rdegg.config 256