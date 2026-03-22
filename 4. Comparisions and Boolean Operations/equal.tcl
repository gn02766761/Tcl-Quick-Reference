#== - numeric equality

set x 5
set y 5

puts [expr {$x == $y}]
#1

puts [expr {$x == 10}]
#0

# Works for numbers, not strings