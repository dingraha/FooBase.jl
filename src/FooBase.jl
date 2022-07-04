module FooBase

abstract type AbstractAnimal end

say_hello(animal::AbstractAnimal) = println("I am an abstract animal!")
eat(animal::AbstractAnimal) = println("AbstractAnimal is eating.")

other_function() = println("hello from FooBase.other_function")

end # module
