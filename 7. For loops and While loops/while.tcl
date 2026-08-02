# ┌───────────────────────────────────────────┐
# │  while — while loop                      │
# │  Section 7: For loops and While loops    │
# └───────────────────────────────────────────┘

# ── Basic while loop ────────────────────────
set i 0
while {$i < 3} {
    puts "Count: $i"
    incr i
}
;# → Count: 0
;# → Count: 1
;# → Count: 2

# 💡 Tip: keep the test in braces {$i < 3} so it re-evaluates
#    each pass — unbraced conditions are substituted only once!
