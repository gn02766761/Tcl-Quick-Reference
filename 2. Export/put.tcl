# ┌───────────────────────────────────────────┐
# │  puts — print text to stdout              │
# │  Section 2: Export                        │
# └───────────────────────────────────────────┘

# ── Double Quotes (variable substitution) ───

puts "Hello World" ;# → Hello World

# ── Braces (literal, no substitution) ───────

puts {Hello World} ;# → Hello World

# ── Variable Interpolation ──────────────────

set greeting Hello ;# → Hello

puts "$greeting World" ;# → Hello World

puts "${greeting}A World" ;# → HelloA World

# ── Braces Block Substitution ───────────────

puts {$greeting World} ;# → $greeting World

# 💡 Tip: Use ${var} when the variable name is adjacent to other characters.
# 💡 Tip: Braces {} prevent ALL substitution — great for literal strings.
