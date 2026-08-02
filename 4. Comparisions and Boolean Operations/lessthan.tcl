# ┌───────────────────────────────────────────┐
# │  < — Less Than                            │
# │  Section 4: Comparisons & Boolean Ops     │
# └───────────────────────────────────────────┘
#
# Returns 1 when the left operand is strictly
# less than the right operand (numeric).

# ── Setup ───────────────────────────────────

set x 3
set y 5

# ── Basic Usage ─────────────────────────────

puts [expr {$x < $y}]    ;# → 1  (3 is under 5)
puts [expr {$x < 2}]     ;# → 0  (3 is not under 2)

# 💡 Tip: < is strict — equal values return 0.
#    Use <= when the boundary should be included.
