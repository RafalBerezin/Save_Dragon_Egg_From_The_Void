#> save_dragon_egg_from_the_void:dragon_egg/teleport
#
# @internal

# 'positioned over ...' only works in loaded chunks
execute if loaded ~ ~ ~ positioned over motion_blocking run return run tp ~ ~10 ~
tp 0 256 0
