# ┌───────────────────────────────────────────┐
# │  && — Logical AND                         │
# │  Section 4: Comparisons & Boolean Ops     │
# └───────────────────────────────────────────┘
#
# Returns 1 only when BOTH operands are true (non-zero).
# Short-circuits: if the left side is 0, the right side
# is never evaluated.

# ── Setup ───────────────────────────────────

set a 1
set b 1

# ── Basic Usage ─────────────────────────────

puts [expr {$a && $b}]   ;# → 1  (both true → true)
puts [expr {$a && 0}]    ;# → 0  (one false → false)

# 💡 Tip: && works on integers — any non-zero value counts
#    as "true", zero counts as "false".
