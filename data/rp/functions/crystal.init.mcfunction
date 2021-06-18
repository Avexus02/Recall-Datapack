tag @s add rp.dropped.crystal

data modify entity @s Owner set from entity @s Thrower
data merge entity @s {CustomName:'{"text":"Magic Crystal", "color":"#B38DF5"}', CustomNameVisible: 1b}
data remove entity @s Item.tag.activated_magic_crystal

scoreboard players set @s rp.crystal.step 1