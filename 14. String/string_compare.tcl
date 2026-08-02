# ┌───────────────────────────────────────────┐
# │  string compare — compare two strings     │
# │  Section 14: String                       │
# └───────────────────────────────────────────┘

# ── Basic Comparison ────────────────────────

puts [string compare "abc" "abc"]                          ;# → 0

puts [string compare "abc" "def"]                          ;# → -1

puts [string compare "def" "abc"]                          ;# → 1

# 💡 Returns -1 / 0 / 1 — just like C's strcmp().
#    Negative = first is "less", positive = "greater".

# ── Case-Insensitive ────────────────────────

# Case insensitive
puts [string compare -nocase "ABC" "abc"]                  ;# → 0
