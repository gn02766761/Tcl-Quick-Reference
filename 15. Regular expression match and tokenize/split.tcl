#split - split string into list

set text "apple,banana,cherry"

puts [split $text ","]
#apple banana cherry

# Split on whitespace
set sentence "This is a sentence"
puts [split $sentence]
#This is a sentence

# Split on multiple characters
set data "a:b:c:d"
puts [split $data ":b:"]
#a c d