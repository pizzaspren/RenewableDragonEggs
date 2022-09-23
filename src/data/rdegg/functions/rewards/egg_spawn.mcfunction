#debug
tellraw @p ["Setting dragon egg at ", {"entity":"@e[tag=rdegg_anchor,limit=1]","nbt":"Pos"}]
#debug off
# Avoid duplicating eggs on first kill
execute unless block ~ ~1 ~ minecraft:dragon_egg run setblock ~ ~1 ~ minecraft:dragon_egg destroy

# Remove loop timer
schedule clear rdegg:rewards/egg_delay