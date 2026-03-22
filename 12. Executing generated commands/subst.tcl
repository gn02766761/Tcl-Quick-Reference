#subst - substitute variables and commands in string

set name "World"
set template "Hello \$name"
puts [subst $template]
#Hello World

# Substitute commands
set cmdTemplate {[expr {2 + 3}]}
puts [subst $cmdTemplate]
#5

# No substitution for commands in braces
puts [subst {No subst: [expr {1+1}]} ]
#No subst: [expr {1+1}]