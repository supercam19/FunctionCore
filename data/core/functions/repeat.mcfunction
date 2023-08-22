$scoreboard players set $core itterations $(itterations)
$execute if score $core itterations matches 1.. run function core:zcore/function_looper {cmd:"$(command)"}