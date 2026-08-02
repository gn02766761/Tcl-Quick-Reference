# ┌───────────────────────────────────────────┐
# │  subst — substitute variables & commands  │
# │  Section 12: Executing Generated Commands │
# └───────────────────────────────────────────┘

# ── Variable Substitution ───────────────────

set name "World"
set template "Hello \$name"
puts [subst $template] ;# → Hello World

# ── Command Substitution ────────────────────

set cmdTemplate {[expr {2 + 3}]}
puts [subst $cmdTemplate] ;# → 5

# ── Selective Substitution ──────────────────

# -nocommands disables [bracket] substitution, keeps $var active
set x 42
puts [subst -nocommands {Value: $x, Calc: [expr {1+1}]}] ;# → Value: 42, Calc: [expr {1+1}]

# 💡 subst performs $var and [cmd] expansion inside a
#    string — great for templates. Use -nocommands or
#    -novariables to selectively disable substitution.
