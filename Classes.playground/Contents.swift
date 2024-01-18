import Foundation

class Person {
    var name: String
    var age: Int
    
    init(
        name: String,
        age: Int
    ) {
        self.name = name
        self.age = age
    }
    
    func increaseAge() {
        self.age += 1
    }
}


let foo = Person(name: "Foo", age: 20)
foo.age
foo.increaseAge()
foo.age



foo.age
let bar = foo
bar.increaseAge()
bar.age
foo.age

class Vehicle {
    func goVroom() {
        "Vroom vroom"
    }
}

class Car: Vehicle {
    
}

let car = Car()
car.goVroom()

class Person2 {
    private(set) var age: Int
    init(age: Int) {
        self.age = age
    }
    
    func increaseAge() {
        self.age += 1
    }
}

let baz = Person2(age: 20)
baz.age

baz.increaseAge()
baz.age


