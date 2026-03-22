#ne - check if two strings are not equal

set a "hello"
set b "world"

puts [expr {$a ne $b}]
#1

puts [expr {$a ne "hello"}]
#0