# ┌───────────────────────────────────────────┐
# │  info — query interpreter state           │
# │  Section 9: Query the Interpreter State   │
# └───────────────────────────────────────────┘

# ── Variables ───────────────────────────────

# List all variables
puts "Variables: [info vars]"                              ;# → Variables: ... (list of vars)

# Check if variable exists
set testVar "hello"
puts [info exists testVar]                                 ;# → 1

puts [info exists nonExistent]                             ;# → 0

# 💡 info exists is the safe way to guard against
#    "can't read variable" errors before accessing a var.

# ── Interpreter Info ────────────────────────

# Get TCL version
puts "TCL version: [info tclversion]"                      ;# → TCL version: 8.6

# ── Procedures ──────────────────────────────

# List procedures
proc myProc {} {puts "hi"}
puts "Procedures: [info procs]"                            ;# → Procedures: myProc ...

# 💡 info procs only lists procedures in the current
#    namespace — use info commands for everything.
