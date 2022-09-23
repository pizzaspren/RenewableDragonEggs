#debug
tellraw @a "Advancement granted"
#debug off
advancement revoke @s only rdegg:dragon_kill

# Find end fountain if not already done before
execute unless score $rdegg:anchored rdegg.config matches 1 in minecraft:the_end positioned 0.5 0.5 0.5 run function rdegg:anchor/raycast_up

# Wait until dragon has finished animation
schedule function rdegg:rewards/egg_delay 5t