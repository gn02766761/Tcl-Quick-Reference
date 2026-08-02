# ┌───────────────────────────────────────────┐
# │  for — C-style for loop                  │
# │  Section 7: For loops and While loops    │
# └───────────────────────────────────────────┘

# ── Classic counted loop ────────────────────
for {set i 0} {$i < 5} {incr i} {
    puts "Iteration $i"
}
;# → Iteration 0
;# → Iteration 1
;# → Iteration 2
;# → Iteration 3
;# → Iteration 4

# 💡 Tip: the four parts mirror C — init, test, step, body.
#    Each is a separate Tcl command evaluated in order.
