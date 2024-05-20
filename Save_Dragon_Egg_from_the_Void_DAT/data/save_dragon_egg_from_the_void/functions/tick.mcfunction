#> save_dragon_egg_from_the_void:tick
#
# @internal
# @handles #minecraft:tick

execute as @e[type=falling_block,nbt={BlockState:{Name:"minecraft:dragon_egg"}}] at @s run function save_dragon_egg_from_the_void:dragon_egg/main
