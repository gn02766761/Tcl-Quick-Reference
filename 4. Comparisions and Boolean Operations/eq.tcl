#eq - check if two strings are equal

set a "hello"
set b "hello"

puts [expr {$a eq $b}]
#1

puts [expr {$a eq "world"}]
#0

# Note: eq is for exact string equality, case sensitive