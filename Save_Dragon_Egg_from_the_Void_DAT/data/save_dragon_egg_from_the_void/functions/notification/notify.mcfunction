#> save_dragon_egg_from_the_void:notification/notify
#
# @internal

playsound minecraft:entity.ender_eye.death master @s ~ ~ ~ 0.5 1
tellraw @s [{"text": "The ", "color": "#a2f584"}, {"text": "Dragon Egg", "color": "#edb97e"}, {"text": " has been saved from falling into the "}, {"text": "Void", "color": "#edb97e"}, {"text": "."}]
