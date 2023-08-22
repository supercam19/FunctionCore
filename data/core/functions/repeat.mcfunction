$scoreboard players set $core iterations $(iterations)
$execute if score $core iterations matches 1.. run function core:zcore/function_looper {cmd:"$(command)"}