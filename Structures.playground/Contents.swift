import Foundation

struct Person {
    let name: String
    let age: Int
}

let foo = Person(
    name: "Shubham",
    age: 20
)

foo.name
foo.age

struct CommodoreComputer {
    let name: String
    let manufacturer: String
    init(name: String) {
        self.name = name
        self.manufacturer = "Commodore"
    }
}

let c64 = CommodoreComputer(name: "My comodore")
c64.name
c64.manufacturer


struct Person2 {
    let firstName: String
    let lastName: String
    var fullName: String {
        "\(firstName) \(lastName)"
    }
}

//struct Person2 {
//    let firstName: String
//    let lastName: String
//    let fullName: String
//    init(
//        firstName: String,
//        lastName: String
//    ) {
//        self.firstName = firstName
//        self.lastName = lastName
//        self.fullName = "\(firstName) \(lastName)"
//    }
//}

let fooBar = Person2(firstName: "Foo", lastName: "Bar")

fooBar.firstName
fooBar.lastName
fooBar.fullName


struct Car {
    var curentSpeed: Int
    mutating func drive(speed: Int) {
        "Driving..."
        curentSpeed = speed
    }
}

let immutableCar = Car(curentSpeed: 10)
//immutableCar.drive(speed: 20)

var mutableCar = Car(curentSpeed: 10)
mutableCar.drive(speed: 30)
mutableCar.curentSpeed

struct LivingThing {
    init() {
        "I'm a living thing"
    }
}


struct Bike {
    let manufcturer: String
    let currentSpeed: Int
    func copy(currentSpeed: Int) -> Bike {
        Bike(manufcturer: self.manufcturer, currentSpeed: currentSpeed)
    }
}

let bike1 = Bike(manufcturer: "HD", currentSpeed: 20)

var bike2 = bike1.copy(currentSpeed: 30)
bike1.currentSpeed
bike2.currentSpeed
