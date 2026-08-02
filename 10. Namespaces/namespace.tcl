# ┌───────────────────────────────────────────┐
# │  namespace — create and manage namespaces │
# │  Section 10: Namespaces                   │
# └───────────────────────────────────────────┘

# ── Define a Namespace ──────────────────────

namespace eval myNS {
    variable myVar "inside namespace"
    proc myProc {} {
        puts "Hello from namespace"
    }
}

# ── Access Namespace Members ────────────────

puts $myNS::myVar                                          ;# → inside namespace

myNS::myProc                                               ;# → Hello from namespace

# 💡 Use :: as the scope resolution operator to reach
#    into any namespace — like C++ or Python's dot.

# ── Introspection ───────────────────────────

# Current namespace
puts "Current: [namespace current]"                        ;# → Current: ::

# List namespaces
puts "Namespaces: [namespace children]"                    ;# → Namespaces: ::myNS
