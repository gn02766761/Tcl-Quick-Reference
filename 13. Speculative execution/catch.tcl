#catch - catch exceptions

if {[catch {expr {1 / 0}} result]} {
    puts "Error caught: $result"
}
#Error caught: divide by zero

# Normal execution
if {[catch {expr {2 + 3}} result]} {
    puts "Error: $result"
} else {
    puts "Result: $result"
}
#Result: 5