#playersinc
execute if score prevno.players variables < no.players variables if score no.playersminusone variables > no.deaths variables run scoreboard players add lives variables 1

#players dec
execute if score prevno.players variables > no.players variables if score lives variables matches 2.. run scoreboard players remove lives variables 1