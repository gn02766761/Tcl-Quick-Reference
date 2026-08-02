# ┌───────────────────────────────────────────┐
# │  regsub — substitute using regex          │
# │  Section 15: Regex Match and Tokenize     │
# └───────────────────────────────────────────┘

# ── Single Substitution ─────────────────────

set text "Hello 123 World"

puts [regsub {\d+} $text "XXX" newText]                    ;# → 1

puts $newText                                              ;# → Hello XXX World

# ── Global Substitution ─────────────────────

# Global substitution
puts [regsub -all {\w+} $text "WORD" newText2]             ;# → 3

puts $newText2                                             ;# → WORD WORD WORD

# 💡 regsub returns the number of substitutions made.
#    Without -all only the first match is replaced.
