#&& - logical and

set a 1
set b 1

puts [expr {$a && $b}]
#1

puts [expr {$a && 0}]
#0