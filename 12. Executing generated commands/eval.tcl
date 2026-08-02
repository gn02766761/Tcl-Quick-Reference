# ┌───────────────────────────────────────────┐
# │  eval — evaluate a string as TCL code     │
# │  Section 12: Executing Generated Commands │
# └───────────────────────────────────────────┘

# ── Basic Usage ─────────────────────────────

set cmd "puts \"Hello World\""
eval $cmd                                                  ;# → Hello World

# ── Dynamic Command Construction ────────────

set var "greeting"
set value "Hi"
eval "set $var \"$value\""
puts $greeting                                             ;# → Hi

# 💡 eval concatenates its arguments then executes them
#    as a script — powerful, but handle untrusted input
#    with care (see also: catch / try).
