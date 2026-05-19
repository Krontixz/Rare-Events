scoreboard objectives add rare_storm dummy
execute if score #active rare_storm matches 1 run scoreboard players set #active rare_storm 0
execute if score #active rare_storm matches 0 run tellraw @a {"text":"[Rare Events] The sky calms down...","color":"green"}
execute unless score #active rare_storm matches 0..1 run scoreboard players set #active rare_storm 1
execute if score #active rare_storm matches 1 run tellraw @a {"text":"[Rare Events] THOUSANDS OF LIGHTNING BOLTS ARE STRIKING!","color":"red","bold":true}
