import Foundation

func noArgumentsAndNoReturnValue() {
    print("I don't know what I'm doing")
}

noArgumentsAndNoReturnValue()


func plusTwo(value: Int) {
    let newValue = value + 2
}

plusTwo(value: 30)

func newPLusTwo(value: Int) -> Int {
    value + 2
}

newPLusTwo(value: 22)

func customAdd(
    value1: Int,
    value2: Int
) -> Int {
    value1 + value2
}

customAdd(value1: 20, value2: 30)


func customMinus(
    _ lhs: Int,
    _ rhs: Int
) -> Int {
    lhs - rhs
}

let customSubtracted = customMinus(20, 10)

func doSomethingComplicated(with value:  Int) -> Int {
    func mainLogic(value: Int) -> Int {
        value + 2
    }
    return mainLogic(value: value + 3)
}

doSomethingComplicated(with: 30)

@discardableResult
func getAge() -> Int {
    10
}

func getFullName(
    firstName: String = "Shubham",
    lastName: String = "Biswas"
) -> String {
    "Your full name is \(firstName) \(lastName)"
}

getFullName()

getFullName(firstName: "Anindita", lastName: "Ghosh")
