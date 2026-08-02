# ┌───────────────────────────────────────────┐
# │  regexp — match a regular expression      │
# │  Section 15: Regex Match and Tokenize     │
# └───────────────────────────────────────────┘

# ── Basic Match ─────────────────────────────

set text "Hello 123 World"

puts [regexp {\d+} $text match] ;# → 1

puts $match ;# → 123

# ── Extract All Matches ─────────────────────

# -all counts matches; -inline returns them as a list
set count [regexp -all {\w+} $text]
puts $count ;# → 3

set words [regexp -all -inline {\w+} $text]
puts $words ;# → Hello 123 World

# ── Capturing Groups ────────────────────────

regexp {(\w+) (\d+)} $text - word num
puts "$word $num" ;# → Hello 123

# 💡 regexp returns 1/0 for match/no-match. Use -all -inline
#    together to collect every match as a proper list.
