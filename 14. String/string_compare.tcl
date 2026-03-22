#string compare - compare strings

puts [string compare "abc" "abc"]
#0

puts [string compare "abc" "def"]
#-1

puts [string compare "def" "abc"]
#1

# Case insensitive
puts [string compare -nocase "ABC" "abc"]
#0