# ┌───────────────────────────────────────────┐
# │  array size — number of elements         │
# │  Section 6: Array                        │
# └───────────────────────────────────────────┘

array set numbers {one 1 two 2 three 3}

# ── Initial size ────────────────────────────
puts [array size numbers]                           ;# → 3

# ── After adding an element ─────────────────
array set numbers {one 1 two 2 three 3 four 4}

puts [array size numbers]                           ;# → 4

# 💡 Tip: array set is an upsert — existing keys are overwritten,
#    new keys are added. Only genuinely new keys grow the size.
