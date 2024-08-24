attribute @s minecraft:generic.fall_damage_multiplier base set 0
attribute @s minecraft:generic.armor base set 9999999
attribute @s minecraft:generic.knockback_resistance base set 9999999
attribute @s minecraft:generic.max_health base set 9999999
effect give @s minecraft:regeneration infinite 255 true

# CHAT FEEDBACK
tellraw @s {"text":""}
tellraw @s {"color":"#C982FF","text":"Godmode turned on"}
tellraw @s {"text":""}
playsound minecraft:ui.button.click neutral @s