#foreach - iterate over list

foreach item {apple banana cherry} {
    puts "Fruit: $item"
}
#Fruit: apple
#Fruit: banana
#Fruit: cherry

# Multiple variables
foreach {key value} {name John age 30} {
    puts "$key: $value"
}
#name: John
#age: 30