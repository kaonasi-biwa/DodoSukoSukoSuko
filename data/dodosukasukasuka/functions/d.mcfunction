execute unless score @s dsss.s matches -1 run scoreboard players set @s dsss.d 0
execute unless score @s dsss.s matches -1 run scoreboard players set @s dsss.d -1


execute if score @s dsss.s matches -1 run scoreboard players add @s dsss.d 1
execute if score @s dsss.s matches -1 run scoreboard players set @s dsss.s 1
tellraw @a [{"text": "ドド"}]