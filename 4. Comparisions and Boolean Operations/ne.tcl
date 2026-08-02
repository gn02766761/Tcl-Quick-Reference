# ┌───────────────────────────────────────────┐
# │  ne — String Inequality                   │
# │  Section 4: Comparisons & Boolean Ops     │
# └───────────────────────────────────────────┘
#
# Returns 1 when two values differ as STRINGS.
# Case-sensitive: "Hello" ne "hello" → 1

# ── Setup ───────────────────────────────────

set a "hello"
set b "world"

# ── Basic Usage ─────────────────────────────

puts [expr {$a ne $b}]       ;# → 1  (different strings)
puts [expr {$a ne "hello"}]  ;# → 0  (identical strings)

# 💡 Tip: ne is the string counterpart of !=.
#    Use ne for text, != for numbers.
