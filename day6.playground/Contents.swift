import UIKit

//  Creating basic closures

let driving = {
    print("I'm driving in my car")
}

//let driving = { (place: String) in //start of the function by writing in
//    print("I'm going to \(place) in my car")
//}
//
//driving("London")


//  Returning values from a closure

let drivingWithReturn = { (place: String) -> String in
    return "I'm going to \(place) in my car"
}

let message = drivingWithReturn("London")
print(message)

// Closures as parameters
func travel(action: () -> Void) {
    print("I'm getting ready to go.")
    action()
    print("I arrived!")
}

travel(action: driving)

//Trailing closure syntax


