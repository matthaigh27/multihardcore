#set previous players
scoreboard players operation prevno.players variables = no.players variables

#count players
scoreboard players operation prevno.players variables = no.players variables
scoreboard players set no.players variables 0
execute as @a run scoreboard players add no.players variables 1
scoreboard players operation no.playersminusone variables = no.players variables
scoreboard players remove no.playersminusone variables 1

#count deaths & lives
scoreboard players operation no.deaths variables += @a deaths
scoreboard players operation lives variables -= @a deaths

scoreboard players set @a deaths 0

