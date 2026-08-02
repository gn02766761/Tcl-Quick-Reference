# ┌───────────────────────────────────────────┐
# │  catch — catch exceptions                 │
# │  Section 13: Speculative Execution        │
# └───────────────────────────────────────────┘

# ── Catch an Error ──────────────────────────

if {[catch {expr {1 / 0}} result]} {
    puts "Error caught: $result"
}                                                          ;# → Error caught: divide by zero

# ── Normal Execution ────────────────────────

if {[catch {expr {2 + 3}} result]} {
    puts "Error: $result"
} else {
    puts "Result: $result"
}                                                          ;# → Result: 5

# 💡 catch returns 0 on success, 1 on error — the
#    result variable captures either the value or the
#    error message. It never aborts the script.
