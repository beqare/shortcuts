attribute @s minecraft:generic.fall_damage_multiplier base set 1
attribute @s minecraft:generic.armor base set 0
attribute @s minecraft:generic.knockback_resistance base set 0
attribute @s minecraft:generic.max_health base set 20
effect clear @s minecraft:regeneration

# CHAT FEEDBACK
tellraw @s {"text":""}
tellraw @s {"color":"#C982FF","text":"Godmode turned off"}
tellraw @s {"text":""}
playsound minecraft:ui.button.click neutral @s