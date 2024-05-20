#> save_dragon_egg_from_the_void:notification/toggle
#
# @within
#   commands:dragon_egg/toggle_notification

execute unless entity @s[type=minecraft:player] run return 0

playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 1

execute if entity @s[tag=save_dragon_egg_from_the_void.notify] at @s run return run function save_dragon_egg_from_the_void:notification/disable
function save_dragon_egg_from_the_void:notification/enable
