#initialise resettimer
execute if score lives variables < no.players variables if score prevno.players variables = no.players variables if score resettimer variables matches ..0 run scoreboard players operation resettimer variables = timeperplayer variables

#dec mini timer
execute if score delayertimer variables matches 1.. run scoreboard players remove delayertimer variables 1

#dec big timer
execute unless score resettimer variables matches ..0 if score delayertimer variables matches 0 run scoreboard players remove resettimer variables 1

#initialise minitimer
execute if score delayertimer variables matches 0 if score lives variables < no.players variables run scoreboard players operation delayertimer variables = no.playersminusone variables
