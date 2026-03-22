#oo::class - define a class

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

# Create object
set person [Person new "Alice" 30]

puts "Name: [$person getName]"
#Name: Alice

puts "Age: [$person getAge]"
#Age: 30