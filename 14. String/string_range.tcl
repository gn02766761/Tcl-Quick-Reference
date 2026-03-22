#string range - extract substring

set str "Hello World"
puts [string range $str 0 4]
#Hello

puts [string range $str 6 end]
#World

puts [string range $str 2 7]
#llo Wo