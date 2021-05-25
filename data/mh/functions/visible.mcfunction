execute unless score Timer visible matches 1.. run function mh:timesync
execute unless score prevno.players variables = no.players variables run function mh:timesync
execute if score prevno.players variables > no.players variables if score no.players variables matches 1 run function mh:timesync  

scoreboard players remove Timer visible 1

scoreboard players operation Lives_Left visible = lives variables
#scoreboard players operation Lives_Left visible -= no.deaths variables





