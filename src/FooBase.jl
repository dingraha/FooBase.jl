module FooBase

abstract type AbstractAnimal end

say_hello(animal::AbstractAnimal) = println("I am an abstract animal!")

end # module
