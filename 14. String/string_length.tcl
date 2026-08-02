# ┌───────────────────────────────────────────┐
# │  string length — get string length        │
# │  Section 14: String                       │
# └───────────────────────────────────────────┘

# ── Basic Usage ─────────────────────────────

set str "Hello"
puts [string length $str]                                  ;# → 5

# ── Empty String ────────────────────────────

set empty ""
puts [string length $empty]                                ;# → 0

# 💡 string length counts characters, not bytes —
#    a single Unicode char still counts as 1.
