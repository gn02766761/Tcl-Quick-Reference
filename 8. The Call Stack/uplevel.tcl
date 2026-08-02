# ┌───────────────────────────────────────────┐
# │  uplevel — execute in calling scope      │
# │  Section 8: The Call Stack               │
# └───────────────────────────────────────────┘

proc executeInCaller {cmd} {
    uplevel 1 $cmd
}

# ── Run a command one level up ──────────────
set x 10
puts "Before: $x"                                   ;# → Before: 10

executeInCaller {set x 20}
puts "After: $x"                                    ;# → After: 20

# 💡 Tip: uplevel 1 means "run this in my caller's scope" —
#    it's how you build control structures (like if/while) in Tcl.
