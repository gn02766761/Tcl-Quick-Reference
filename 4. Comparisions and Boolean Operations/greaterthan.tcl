# ┌───────────────────────────────────────────┐
# │  > — Greater Than                         │
# │  Section 4: Comparisons & Boolean Ops     │
# └───────────────────────────────────────────┘
#
# Returns 1 when the left operand is strictly
# greater than the right operand (numeric).

# ── Setup ───────────────────────────────────

set x 7
set y 5

# ── Basic Usage ─────────────────────────────

puts [expr {$x > $y}]    ;# → 1  (7 beats 5)
puts [expr {$x > 10}]    ;# → 0  (7 does not beat 10)

# 💡 Tip: > is strict — equal values return 0.
#    Use >= when the boundary should be included.
