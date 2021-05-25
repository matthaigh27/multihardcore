scoreboard players remove calltime variables 1
execute if score calltime variables matches ..0 run function mh:call

execute if score calltime variables matches ..0 run scoreboard players set calltime variables 20
execute if score gameover variables matches 1 run gamemode spectator @a
