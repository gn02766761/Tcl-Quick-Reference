#uplevel - execute command in calling scope

proc executeInCaller {cmd} {
    uplevel 1 $cmd
}

set x 10
puts "Before: $x"
#Before: 10

executeInCaller {set x 20}
puts "After: $x"
#After: 20