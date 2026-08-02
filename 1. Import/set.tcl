# ┌───────────────────────────────────────────┐
# │  set — return the value of a variable     │
# │  Section 1: Import                        │
# └───────────────────────────────────────────┘

# ── Basic Usage ─────────────────────────────

set man Victor ;# → Victor

puts [set man] ;# → Victor

puts $man ;# → Victor

# ── Error Handling ──────────────────────────

# Reading an undefined variable raises an error:
if {[catch {set fool} err]} {
    puts "Error: $err" ;# → Error: can't read "fool": no such variable
}

# 💡 Tip: `set` with one arg reads; with two args it assigns AND returns the value.
