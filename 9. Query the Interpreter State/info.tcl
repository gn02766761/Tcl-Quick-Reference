#info - query interpreter state

# List all variables
puts "Variables: [info vars]"
#Variables: ... (list of vars)

# Check if variable exists
set testVar "hello"
puts [info exists testVar]
#1

puts [info exists nonExistent]
#0

# Get TCL version
puts "TCL version: [info tclversion]"
#TCL version: 8.6

# List procedures
proc myProc {} {puts "hi"}
puts "Procedures: [info procs]"
#Procedures: myProc ...