# Try to find top of fountain pillar
#debug
tellraw @p ["Checking for not-bedrock at y=", {"score":{"name": "$rdegg:current_height","objective": "rdegg.config"}}]
#debug off
execute if block ~ ~ ~ minecraft:bedrock unless block ~ ~1 ~ minecraft:bedrock run function rdegg:anchor/set

execute unless score $rdegg:anchored rdegg.config matches 1 positioned ~ ~1 ~ run function rdegg:anchor/raycast_bedrock