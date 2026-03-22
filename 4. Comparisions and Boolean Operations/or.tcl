#|| - logical or

set a 0
set b 1

puts [expr {$a || $b}]
#1

puts [expr {$a || 0}]
#0