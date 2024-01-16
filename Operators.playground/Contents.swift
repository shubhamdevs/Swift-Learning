import Foundation

let myAge = 22
let yourAge = 20


if myAge > yourAge {
    print("I am older than you")
} else if myAge < yourAge {
    print("I'm younger than you")
} else {
    print("Oh hey, we are the same age")
}


let myMothersAge = myAge + 30
let doubleMyAge = myAge * 2

// 1. unary prefix

let foo = !true

// 2. unary postfix

let name = Optional("Shubham")
type(of: name)
let unaryPostFix = name!
type(of: unaryPostFix)

// 3. binary infix

let result = 1 + 2
let names = "foo" + " " + "Bar"
// code left --> right

let age = 30
//let message: String
//if age >= 18 {
//    message = "You are an adult"
//} else {
//    message = "You are not yet an adult"
//}

let message = age >= 18 ? "You are an adult" : "You aren't an adult yet"


