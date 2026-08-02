# ┌───────────────────────────────────────────┐
# │  == — Numeric Equality                    │
# │  Section 4: Comparisons & Boolean Ops     │
# └───────────────────────────────────────────┘
#
# Compares two values as NUMBERS for equality.
# "5.0" == 5 → 1  (both parsed as numbers)

# ── Setup ───────────────────────────────────

set x 5
set y 5

# ── Basic Usage ─────────────────────────────

puts [expr {$x == $y}]   ;# → 1  (5 equals 5)
puts [expr {$x == 10}]   ;# → 0  (5 does not equal 10)

# 💡 Tip: For string comparison use eq instead —
#    == will error on non-numeric text!
