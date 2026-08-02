# ┌───────────────────────────────────────────┐
# │  if — conditional execution              │
# │  Section 5: Conditional Statements       │
# └───────────────────────────────────────────┘

set x 10

# ── Simple if ───────────────────────────────
if {$x > 5} {
    puts "x is greater than 5"
}                                                   ;# → x is greater than 5

# ── if / else ───────────────────────────────
if {$x < 5} {
    puts "x is less than 5"
} else {
    puts "x is not less than 5"
}                                                   ;# → x is not less than 5

# ── if / elseif / else ──────────────────────
if {$x < 5} {
    puts "small"
} elseif {$x < 15} {
    puts "medium"
} else {
    puts "large"
}                                                   ;# → medium

# 💡 Tip: conditions go in braces {$x > 5}, not parens — Tcl evaluates
#    the braced expression at runtime, giving you full expr power.
