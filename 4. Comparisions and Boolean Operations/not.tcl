# ┌───────────────────────────────────────────┐
# │  ! — Logical NOT                          │
# │  Section 4: Comparisons & Boolean Ops     │
# └───────────────────────────────────────────┘
#
# Flips truth value: !0 → 1, !1 → 0.
# Any non-zero value becomes 0 when negated.

# ── Setup ───────────────────────────────────

set a 0

# ── Basic Usage ─────────────────────────────

puts [expr {!$a}]    ;# → 1  (NOT false → true)
puts [expr {!1}]     ;# → 0  (NOT true → false)

# 💡 Tip: ! is handy for inverting conditions:
#    if {![file exists $path]} { ... }
