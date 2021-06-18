execute at @s as @a if score @s rp.uuid = @e[tag = rp.dropped.crystal, distance = 0, limit = 1] rp.uuid run tag @s add rp.portal.player

execute facing entity @p[tag = rp.portal.player] feet rotated ~ 0 run function rp:portal.effects

tag @a remove rp.portal.player