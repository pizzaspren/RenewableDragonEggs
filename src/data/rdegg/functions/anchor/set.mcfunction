#debug
tellraw @p ["Found air at y=", {"score":{"name": "$rdegg:current_height","objective": "rdegg.config"}}, "+1. Setting anchor."]
#debug off
summon minecraft:item_frame ~ ~ ~ {Invulnerable:1b,Fixed:1b,Invisible:1b,Tags:["rdegg_anchor"],Facing:1b}
scoreboard players set $rdegg:anchored rdegg.config 1