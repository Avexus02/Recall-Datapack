execute align xz positioned ~0.5 ~1 ~0.5 rotated as @s run function rp:tp
tellraw @s [{"text":"["}, {"text":"Recall Potion", "color":"#B38DF5"}, {"text":"] "}, {"text":"Welcome home!", "color":"green"}]
advancement grant @s only rp:return_home