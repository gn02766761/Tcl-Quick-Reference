#eval - evaluate a string as TCL code

set cmd "puts \"Hello World\""
eval $cmd
#Hello World

# Dynamic command construction
set var "greeting"
set value "Hi"
eval "set $var \"$value\""
puts $greeting
#Hi