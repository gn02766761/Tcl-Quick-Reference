# ┌───────────────────────────────────────────┐
# │  || — Logical OR                          │
# │  Section 4: Comparisons & Boolean Ops     │
# └───────────────────────────────────────────┘
#
# Returns 1 when AT LEAST ONE operand is true.
# Short-circuits: if the left side is 1, the right
# side is never evaluated.

# ── Setup ───────────────────────────────────

set a 0
set b 1

# ── Basic Usage ─────────────────────────────

puts [expr {$a || $b}]   ;# → 1  (one true → true)
puts [expr {$a || 0}]    ;# → 0  (both false → false)

# 💡 Tip: || short-circuits — place the cheaper or
#    more-likely-true check on the left side.
