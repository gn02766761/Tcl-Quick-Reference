# ┌───────────────────────────────────────────┐
# │  time — measure execution time of a script│
# │  Section 2: Export                        │
# └───────────────────────────────────────────┘

# ── Benchmark a Command ─────────────────────

# Measure how long a command takes over 10 iterations
puts [time {expr {2 ** 100}} 10] ;# → XXXX microseconds per iteration

# 💡 Tip: The second arg is iteration count — higher = more stable average.
# 💡 Tip: In EDA tools (Cadence/Synopsys), use time to profile dbget commands.
