# ┌───────────────────────────────────────────┐
# │  oo::class — define a class               │
# │  Section 11: Object Oriented Programming  │
# └───────────────────────────────────────────┘

# ── Class Definition ────────────────────────

oo::class create Person {
    variable name age

    constructor {n a} {
        set name $n
        set age $a
    }

    method getName {} {
        return $name
    }

    method getAge {} {
        return $age
    }
}

# 💡 variable declares instance fields; they are
#    automatically scoped to each object instance.

# ── Create & Use an Object ──────────────────

# Create object
set person [Person new "Alice" 30]

puts "Name: [$person getName]"                             ;# → Name: Alice

puts "Age: [$person getAge]"                               ;# → Age: 30
