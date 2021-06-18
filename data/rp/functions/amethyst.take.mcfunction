execute store result score #stack_size rp.util run data get entity @s Item.Count
scoreboard players operation #stack_size rp.util -= 1 rp.util

execute unless score #stack_size rp.util matches 0 store result entity @s Item.Count byte 1 run scoreboard players get #stack_size rp.util
execute if score #stack_size rp.util matches 0 run kill @s

scoreboard players reset #stack_size rp.util