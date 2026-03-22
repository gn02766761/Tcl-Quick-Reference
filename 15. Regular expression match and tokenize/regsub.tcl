#regsub - substitute with regex

set text "Hello 123 World"

puts [regsub {\d+} $text "XXX" newText]
#1

puts $newText
#Hello XXX World

# Global substitution
puts [regsub -all {\w+} $text "WORD" newText2]
#3

puts $newText2
#WORD WORD WORD