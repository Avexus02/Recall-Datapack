scoreboard players set @s rp.crystal.step 3
playsound minecraft:item.flintandsteel.use master @a ~ ~ ~ 0.5 1.5
execute facing entity @p feet rotated ~ 0 run particle portal ^ ^ ^ 0.15 0.2 0.15 0.05 30 
data modify entity @s CustomName set value ""
function rp:portal.dissipate