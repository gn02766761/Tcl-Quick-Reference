#namespace - create and manage namespaces

namespace eval myNS {
    variable myVar "inside namespace"
    proc myProc {} {
        puts "Hello from namespace"
    }
}

puts $myNS::myVar
#inside namespace

myNS::myProc
#Hello from namespace

# Current namespace
puts "Current: [namespace current]"
#Current: ::

# List namespaces
puts "Namespaces: [namespace children]"
#Namespaces: ::myNS