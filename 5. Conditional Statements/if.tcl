#if - conditional execution

set x 10

if {$x > 5} {
    puts "x is greater than 5"
}
#x is greater than 5

if {$x < 5} {
    puts "x is less than 5"
} else {
    puts "x is not less than 5"
}
#x is not less than 5

if {$x < 5} {
    puts "small"
} elseif {$x < 15} {
    puts "medium"
} else {
    puts "large"
}
#medium