# ┌───────────────────────────────────────────┐
# │  upvar — link to variable in caller      │
# │  Section 8: The Call Stack               │
# └───────────────────────────────────────────┘

proc modifyVar {varName} {
    upvar 1 $varName localVar
    set localVar "modified"
}

# ── Pass-by-reference via upvar ─────────────
set myVar "original"
puts $myVar                                         ;# → original

modifyVar myVar
puts $myVar                                         ;# → modified

# 💡 Tip: upvar creates an alias — localVar and myVar point to the
#    same storage, so writes inside the proc are visible outside.
