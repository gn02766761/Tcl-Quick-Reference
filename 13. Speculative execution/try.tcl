#try - modern exception handling (TCL 8.6+)

try {
    expr {1 / 0}
} trap {ARITH DIVZERO} {} {
    puts "Division by zero caught"
}

try {
    set x 10
} on ok {result} {
    puts "Success: $result"
}
#Success: 10