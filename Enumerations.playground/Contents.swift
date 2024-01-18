import Foundation

enum Animals {
    case cat
    case dog
    case rabbit
}

let cat = Animals.cat
cat


if cat == Animals.cat {
    "This is a cat"
} else if cat == Animals.dog {
    "This is a dog"
}


switch cat {
case .cat:
    "This is a cat"
    break
case .dog:
    "This is a dog"
    break
default:
    "This is something else"
}


enum Shortcut {
    case fileOrFolder(path: URL, name: String)
    case wwwUrl(path: URL)
    case song(artist: String, songName: String)
}

let wwwApple = Shortcut.wwwUrl(
    path: URL(string: "https://apple.com")!
)

switch wwwApple {
case let .fileOrFolder(
     path,
     name
):
    path
    name
    break
    
case let .wwwUrl(path):
    path
    break
    
case let .song(
    artist,
    songName
):
    artist
    songName
    break
}

if case let .wwwUrl(path) = wwwApple {
    path
}

let withoutYou = Shortcut.song(artist: "Symphoy X", songName: "Without You")

if case let .song(_, songName) = withoutYou {
    songName
}


enum Vehicle {
    case car(manufacturer: String, model: String)
    case bike(manufacturer: String, model: Int)
}

//func getManufacturer(from vehicle: Vehicle) -> String {
//    switch Vehicle {
//    case let .car(manufacturer, _ ):
//        return manufacturer
//    case let .bike(manufacturer, _ ):
//        return manufacturer
//    }
//}

let car = Vehicle.car(manufacturer: "Tesla", model: "X")
//getManufacturer(from: car)

//switch car {
//case let .car(manufacturer, _):
//    manufacturer
//    break
//case let .bike(manufacturer, _):
//    manufacturer
//    break
//}
let bike = Vehicle.bike(manufacturer: "HD", model: 1987)
//getManufacturer(from: bike)


enum FamilyMember: String {
    case father = "Dad"
    case mother = "Mom"
    case brother = "Bro"
    case sister = "Sis"
}

FamilyMember.father.rawValue
FamilyMember.brother.rawValue

enum FavoriteEmojji: String, CaseIterable {
    case blush = "😊"
    case rocket = "🚀"
    case fire = "🔥"
}

FavoriteEmojji.allCases
FavoriteEmojji.allCases.map(\.rawValue)

enum Height {
    case short, medium, long
    mutating func makeLong() {
        self = Height.long
    }
}

var myHeight = Height.medium
myHeight.makeLong()
myHeight




