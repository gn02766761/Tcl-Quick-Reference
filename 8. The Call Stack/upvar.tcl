#upvar - link local variable to variable in calling scope

proc modifyVar {varName} {
    upvar 1 $varName localVar
    set localVar "modified"
}

set myVar "original"
puts $myVar
#original

modifyVar myVar
puts $myVar
#modified