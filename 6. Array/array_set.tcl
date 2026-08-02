# ┌───────────────────────────────────────────┐
# │  array set — set array elements          │
# │  Section 6: Array                        │
# └───────────────────────────────────────────┘

array set myArray {name "John" age 30 city "NYC"}

# ── Read elements ───────────────────────────
puts $myArray(name)                                 ;# → John

puts $myArray(age)                                  ;# → 30

# ── Set individual elements ─────────────────
set myArray(salary) 50000

puts $myArray(salary)                               ;# → 50000

# 💡 Tip: array set takes a flat {key value …} list, while single
#    elements are assigned with plain set arr(key) value.
