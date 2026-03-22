#array set - set array elements

array set myArray {name "John" age 30 city "NYC"}

puts $myArray(name)
#John

puts $myArray(age)
#30

# Set individual elements
set myArray(salary) 50000

puts $myArray(salary)
#50000