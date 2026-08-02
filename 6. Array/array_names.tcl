# ┌───────────────────────────────────────────┐
# │  array names — get list of array keys    │
# │  Section 6: Array                        │
# └───────────────────────────────────────────┘

array set fruits {apple red banana yellow grape purple}

# ── All keys ────────────────────────────────
puts [array names fruits]                           ;# → apple banana grape

# ── Pattern matching ────────────────────────
puts [array names fruits "*e"]                      ;# → apple grape

# 💡 Tip: the pattern uses glob-style matching (* ? [chars]),
#    so "*e" grabs every key ending in 'e'.
