import UIKit

// Closures

func greetUser() {
    print("Hi, there!")
}

greetUser()
//
//var greetCopy = greetUser
//greetCopy()



// closure expression

//let sayHello = {
//    print("Hi there")
//}
//
//sayHello()

// closures appear to be like variables that do not have the func keyword, but offer the same functionality

let sayHello = { (name: String) -> String in
        "Hi \(name)!"
}


var greetCopy: () -> Void = greetUser
print(greetCopy)


func getUserData(for id: Int) -> String {
    if id == 1989 {
        return "Taylor Swift"
    } else {
        return "Anonymous"
    }
}


let data: (Int) -> String = getUserData
let user = data(1989)
print(user)

sayHello("Taylor")

let team = ["Gloria", "Suzanne", "Piper", "Tiffany", "Tasha"]
let sortedTeam = team.sorted()
print(sortedTeam)

func captainFirstSorted(name1: String, name2: String) -> Bool {
    if name1 == "Suzanne" {
        return true
    } else if name2 == "Suzanne" {
        return false
    }
    
    return name1 < name2
}

let captainFirstTeam = team.sorted(by: captainFirstSorted)
print(captainFirstTeam)


let captianFirstTeam = team.sorted {
    if $0 == "Suzanne" {
        return true
    } else if $1 == "Suzanne" {
        return false
    }
    return $0 < $1
}

let reverseTeam = team.sorted { $0 > $1 }

// Accept functions as parameters


