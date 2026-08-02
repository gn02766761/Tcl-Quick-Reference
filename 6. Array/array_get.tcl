# ┌───────────────────────────────────────────┐
# │  array get — get all elements as list    │
# │  Section 6: Array                        │
# └───────────────────────────────────────────┘

array set colors {red "#FF0000" green "#00FF00" blue "#0000FF"}

# ── Retrieve everything ─────────────────────
puts [array get colors]                             ;# → red #FF0000 green #0000FF blue #0000FF

# ── Get specific element ────────────────────
puts [array get colors red]                         ;# → red #FF0000

# 💡 Tip: array get returns a flat {key value key value …} list —
#    perfect for serialising an array or passing it to another proc.
