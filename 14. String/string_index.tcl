# ┌───────────────────────────────────────────┐
# │  string index — get character at index    │
# │  Section 14: String                       │
# └───────────────────────────────────────────┘

# ── Basic Usage ─────────────────────────────

set str "Hello"
puts [string index $str 0]                                 ;# → H

puts [string index $str 4]                                 ;# → o

# ── Out-of-Range ────────────────────────────

puts [string index $str 10]                                ;# → (empty)

# 💡 Out-of-range indices return an empty string rather
#    than raising an error — safe but easy to overlook.
