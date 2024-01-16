import Foundation

let myName = "Shubham"
let myAge = 24
let yourName = "Foo"
let yourAge = 19

if myName == "shubham" {
    "Your name is \(myName)"
} else {
    "Oops, I guessed it wrong"
}

if myName == "Shubham" {
    "Now I gussed it correctly"
} else if myName == "Foo" {
    "Are you foo?"
} else {
    "Okay I give up"
}


if myName == "Shubham" && myAge == 30 {
    "Name is Shubham and age is 30"
} else if myAge == 20 {
    "I only guessed the age right"
} else {
    "I don't know what I'm doing"
}


if myName == "Shubham"
    && myAge == 24
    && yourName == "Foo"
    || yourAge == 19 {
    "This is just a test"
}
