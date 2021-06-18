# Step 2: Remove the amethyst and convert the crystal into a portal.
execute as @e[type = item, tag = rp.dropped.amethyst, distance = ..1, sort = nearest, limit = 1] run function rp:amethyst.take

data merge entity @s {PickupDelay: 60s, Age: 4740s, Health: 32767s, Glowing: 1b, CustomName:'{"text":"Creating portal..."}', Item:{tag:{activated_magic_crystal: 1b}}}

playsound minecraft:entity.ender_eye.death master @a ~ ~ ~ 0.5 0.8
particle end_rod ~ ~0.33 ~ 0.1 0.1 0.1 0.1 20
particle flash ~ ~0.33 ~ 0 0 0 0 1
particle dust 0.7 0.55 0.96 1.25 ~ ~0.33 ~ 0.75 0.75 0.75 0.1 15
summon area_effect_cloud ~ ~2 ~ {Duration: 60, Tags:["rp.portal_marker"]}

execute store result score @s rp.uuid run data get entity @s Thrower[0]

scoreboard players set @s rp.crystal.step 0
schedule function rp:schedule.crystal.set_step_3 60t