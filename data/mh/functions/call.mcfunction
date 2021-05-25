function mh:collectvariables
function mh:playersync
function mh:dectimer
execute if score resettimer variables matches 0 run function mh:resetdeaths
execute if score resettimer variables matches 1.. run function mh:checklives
execute if score lives variables < no.players variables if score gameover variables matches 0 if score no.players variables matches 2.. run function mh:visible 
function mh:invisible


