$$(cmd)
scoreboard players remove $core itterations 1
$execute unless score $core itterations matches 0 run function core:zcore/function_looper {cmd:"$(cmd)"}