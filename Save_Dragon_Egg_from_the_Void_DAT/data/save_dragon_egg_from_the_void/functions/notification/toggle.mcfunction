#> save_dragon_egg_from_the_void:notification/toggle
#
# @within
#   commands:dragon_egg/toggle_notification

execute unless entity @s[type=minecraft:player] run return 0

playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 1

execute if entity @s[tag=save_dragon_egg_from_the_void.notify] run tag @s add save_dragon_egg_from_the_void.disable_notification
execute if entity @s[tag=save_dragon_egg_from_the_void.disable_notification] at @s run function save_dragon_egg_from_the_void:notification/disable
execute if entity @s[tag=!save_dragon_egg_from_the_void.disable_notification] at @s run function save_dragon_egg_from_the_void:notification/enable

tag @s remove save_dragon_egg_from_the_void.disable_notification
