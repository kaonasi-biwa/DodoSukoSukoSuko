execute if score @s dsss.s matches -1 run scoreboard players set @s dsss.d 0

execute unless score @s dsss.s matches -1 run scoreboard players add @s dsss.s 1

tellraw @a [{"text": "スコ"}]
execute if score @s dsss.d matches 3 if score @s dsss.s matches 4 run tellraw @a [{"text": "ラブ注入♡"}]
execute if score @s dsss.d matches 3 if score @s dsss.s matches 4 run scoreboard players set @s dsss.s -2
execute if score @s dsss.s matches 4 run scoreboard players set @s dsss.s -1
