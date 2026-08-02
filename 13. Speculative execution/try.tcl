# ┌───────────────────────────────────────────┐
# │  try — modern exception handling (8.6+)   │
# │  Section 13: Speculative Execution        │
# └───────────────────────────────────────────┘

# ── Trap a Specific Error ───────────────────

try {
    expr {1 / 0}
} trap {ARITH DIVZERO} {} {
    puts "Division by zero caught"
}                                                          ;# → Division by zero caught

# 💡 trap lets you catch a specific error code instead
#    of catching everything — much cleaner than catch.

# ── Handle Success ──────────────────────────

try {
    set x 10
} on ok {result} {
    puts "Success: $result"
}                                                          ;# → Success: 10
