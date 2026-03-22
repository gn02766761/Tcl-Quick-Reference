#regexp - match regular expression

set text "Hello 123 World"

puts [regexp {\d+} $text match]
#1

puts $match
#123

# Extract all matches
regexp -all {\w+} $text words
puts $words
#Hello 123 World

# With capturing groups
regexp {(\w+) (\d+)} $text - word num
puts "$word $num"
#Hello 123