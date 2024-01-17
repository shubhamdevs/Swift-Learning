import Foundation

//func add(_ lhs: Int, _ rhs: Int) -> Int {
//    lhs + rhs
//}

let add: (Int, Int) -> Int = {
    (lhs: Int, rhs: Int) -> Int in
    lhs + rhs
}

add(20, 30)

//func customADD( )

func customAddNum( _ lhs: Int, _ rhs: Int, using
    function: (Int, Int) -> Int) -> Int {
    function(lhs, rhs)
}

customAddNum(20,30) {(lhs: Int, rhs: Int) -> Int in
        lhs + rhs
    }

customAddNum(20, 30) { $0 + $1}

var ages = [30, 20, 19, 40]

ages.sort(by: {(lhs: Int, rhs: Int) -> Bool in
    lhs > rhs
})

ages.sorted(by: <)
ages.sort(by: >)

func customAdd3( _ lhs: Int, _ rhs: Int, using function: (Int, Int) -> Int) -> Int {
    function(lhs, rhs)
}

func add10To( _ value: Int) -> Int {
    value + 10
}

func add20To(_ value: Int) -> Int {
    value + 20
}

func doAddition(on value: Int, using function: (Int) -> Int) -> Int {
    function(value)
}

doAddition(on: 20, using: add10To(_:))



