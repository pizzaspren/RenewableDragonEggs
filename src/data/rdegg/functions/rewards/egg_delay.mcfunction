# Wait until portal is available
schedule function rdegg:rewards/egg_delay 5t

# Portal blocks spawned. Add egg
execute in minecraft:the_end at @e[tag=rdegg_anchor,limit=1] if block ~-1 ~-3 ~ minecraft:end_portal run function rdegg:rewards/egg_spawn