$$(cmd)
scoreboard players remove $core iterations 1
$execute unless score $core iterations matches 0 run function core:zcore/function_looper {cmd:"$(cmd)"}