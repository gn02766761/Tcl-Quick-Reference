# ┌───────────────────────────────────────────┐
# │  string range — extract a substring       │
# │  Section 14: String                       │
# └───────────────────────────────────────────┘

# ── Basic Usage ─────────────────────────────

set str "Hello World"
puts [string range $str 0 4]                               ;# → Hello

puts [string range $str 6 end]                             ;# → World

puts [string range $str 2 7]                               ;# → llo Wo

# 💡 Both indices are inclusive. Use end as the second
#    index to grab everything from a position onward.
