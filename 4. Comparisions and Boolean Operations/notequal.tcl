# ┌───────────────────────────────────────────┐
# │  != — Numeric Inequality                  │
# │  Section 4: Comparisons & Boolean Ops     │
# └───────────────────────────────────────────┘
#
# Returns 1 when two numeric values differ.
# The numeric counterpart of the string "ne".

# ── Setup ───────────────────────────────────

set x 5
set y 10

# ── Basic Usage ─────────────────────────────

puts [expr {$x != $y}]   ;# → 1  (5 differs from 10)
puts [expr {$x != 5}]    ;# → 0  (5 equals 5, no diff)

# 💡 Tip: != compares numerically — "5.0" != 5 is 0.
#    For string inequality, use ne instead.
