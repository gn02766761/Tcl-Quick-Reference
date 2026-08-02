# ┌───────────────────────────────────────────┐
# │  >= — Greater Than or Equal               │
# │  Section 4: Comparisons & Boolean Ops     │
# └───────────────────────────────────────────┘
#
# Returns 1 when the left operand is greater than
# OR equal to the right operand (numeric).

# ── Setup ───────────────────────────────────

set x 5
set y 5

# ── Basic Usage ─────────────────────────────

puts [expr {$x >= $y}]   ;# → 1  (5 >= 5, equal counts!)
puts [expr {$x >= 7}]    ;# → 0  (5 is not >= 7)

# 💡 Tip: >= is inclusive — the boundary value itself
#    satisfies the condition.
