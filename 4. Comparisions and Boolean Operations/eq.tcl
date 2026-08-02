# ┌───────────────────────────────────────────┐
# │  eq — String Equality                     │
# │  Section 4: Comparisons & Boolean Ops     │
# └───────────────────────────────────────────┘
#
# Compares two values as STRINGS for exact equality.
# Case-sensitive: "Hello" eq "hello" → 0

# ── Setup ───────────────────────────────────

set a "hello"
set b "hello"

# ── Basic Usage ─────────────────────────────

puts [expr {$a eq $b}]       ;# → 1  (identical strings)
puts [expr {$a eq "world"}]  ;# → 0  (different strings)

# 💡 Tip: Use eq for string comparison, == for numeric.
#    eq avoids surprises like "01" == 1 being true!
