# ┌───────────────────────────────────────────┐
# │  foreach — iterate over list             │
# │  Section 7: For loops and While loops    │
# └───────────────────────────────────────────┘

# ── Simple iteration ────────────────────────
foreach item {apple banana cherry} {
    puts "Fruit: $item"
}
;# → Fruit: apple
;# → Fruit: banana
;# → Fruit: cherry

# ── Multiple variables ──────────────────────
foreach {key value} {name John age 30} {
    puts "$key: $value"
}
;# → name: John
;# → age: 30

# 💡 Tip: with multiple vars, foreach pulls N elements per cycle —
#    great for walking key/value pairs without an index.
