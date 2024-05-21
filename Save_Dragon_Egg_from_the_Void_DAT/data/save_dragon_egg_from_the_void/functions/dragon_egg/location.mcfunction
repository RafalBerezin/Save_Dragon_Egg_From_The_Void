#> save_dragon_egg_from_the_void:dragon_egg/location
#
# @internal

# 'positioned over ...' only works in loaded chunks
execute if loaded ~ ~ ~ positioned over motion_blocking positioned ~ ~10 ~ run function save_dragon_egg_from_the_void:dragon_egg/summon
execute unless loaded ~ ~ ~ positioned 0 256 0 run function save_dragon_egg_from_the_void:dragon_egg/summon
