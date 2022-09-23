# Try to find a bedrock block at x0, z0
#debug
tellraw @p ["Checking for bedrock at y=", {"score":{"name": "$rdegg:current_height","objective": "rdegg.config"}}]
#debug off
execute if block ~ ~ ~ minecraft:bedrock run function rdegg:anchor/raycast_bedrock

scoreboard players add $rdegg:current_height rdegg.config 5
# Try again 5 blocks higher unless
#   a) Anchor has been set
#   b) We are above max configured height
execute unless score $rdegg:anchored rdegg.config matches 1 unless score $rdegg:current_height rdegg.config >= $rdegg:max_height rdegg.config positioned ~ ~5 ~ run function rdegg:anchor/raycast_up