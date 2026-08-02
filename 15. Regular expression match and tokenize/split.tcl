# ┌───────────────────────────────────────────┐
# │  split — split a string into a list       │
# │  Section 15: Regex Match and Tokenize     │
# └───────────────────────────────────────────┘

# ── Split on Delimiter ──────────────────────

set text "apple,banana,cherry"

puts [split $text ","] ;# → apple banana cherry

# ── Split on Whitespace (default) ───────────

set sentence "This is a sentence"
puts [split $sentence] ;# → This is a sentence

# ── Split on Multiple Characters ────────────

# splitChars is a SET of characters — each one splits independently
set data "a:b:c:d"
puts [split $data ":"] ;# → a b c d

# Splitting on ":b:" means split on ':' OR 'b' (duplicates ignored)
puts [split $data ":b:"] ;# → a {} {} c d

# 💡 The splitChars argument is a *set* of characters,
#    not a single delimiter — each char splits independently.
#    Empty strings appear between consecutive delimiters.
