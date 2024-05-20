#> save_dragon_egg_from_the_void:dragon_egg/main
#
# @internal

# if/unless block always fails in the void,
# so if any of those succed the egg is not in the void
# but the same happens above build limit,
# so we'll check if it's below y0
# (i assume people will not make custom dimensions with void above that)
execute if block ~ ~ ~ minecraft:air run return 0
execute unless block ~ ~ ~ minecraft:air run return 0
execute unless predicate save_dragon_egg_from_the_void:below_y0 run return 0

function save_dragon_egg_from_the_void:dragon_egg/animate
execute in minecraft:the_end positioned 0 ~ 0 run function save_dragon_egg_from_the_void:dragon_egg/teleport
execute at @s run function save_dragon_egg_from_the_void:dragon_egg/animate

execute as @a[tag=save_dragon_egg_from_the_void.notify] at @s run function save_dragon_egg_from_the_void:notification/notify
