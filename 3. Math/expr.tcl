# ┌───────────────────────────────────────────┐
# │  expr — evaluate mathematical expressions │
# │  Section 3: Math                          │
# └───────────────────────────────────────────┘

# ── Basic Arithmetic ────────────────────────

set x [expr {1 + 2}] ;# → 3

puts [expr {1 - $x}] ;# → -2

# ── Built-in Functions ──────────────────────

puts [expr {abs(1 - $x)}] ;# → 2

# ── Bitwise & Number Bases ──────────────────

puts [expr {1 & 0b1}] ;# → 1

puts [expr {1.0 == 0x1}] ;# → 1

# 💡 Tip: Always brace your expr: {…} — it's faster AND avoids double-substitution bugs.
# 💡 Tip: expr supports 0b (binary), 0x (hex), and 0o (octal) literals.
