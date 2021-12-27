import UIKit
import Foundation
import CoreFoundation

// Functions

func printHelp() {
    let message = """
Welcome  to MyApp!

Run this app inside a directory of images and
myApp will resize them all into thumbmails
"""
    print(message)
}

printHelp()

//Accepting Parameters

print("Hello world")

func square(number: Int) {
    print(number * number)
}

square(number: 8)

// Returning Values

func square2(number: Int) -> Int {
    return number * number
}

let result = square2(number: 8)
print(result)

func sayHello(to name: String) {
    print("Hello, \(name)!")
}

sayHello(to: "Taylor")

func greet(_ person: String) {
    print("Hello, \(person)!")
}

greet("Taylor")

// Default parameters

func greet2(_ person: String, nicely: Bool = true) {
    if nicely == true {
        print("Hello, \(person)!")
    } else {
        print("Oh no, it's \(person) again...")
    }
    
}

greet2("Taylor")
greet2("Taylor", nicely: false)

// Variadic functions
// You create variadic functions by placing 3 dots after the function parameter type

func square3(numbers: Int...){
    for number in numbers {
        print("\(number) squared is \(number * number)")
    }
}

square3(numbers: 1, 2, 3, 4, 5)

//  Writing throwing functions

enum PasswordError: Error {
    case obvious
}

func checkPassword(_ password: String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obvious
    }
    
    return true
}

// Running throwing functions
do {
    try checkPassword("password")
    print("That password is good!")
} catch {
    print("You can't use that password.")
}

func doubleInPlace(number: inout Int) {
    number *= 2
}

var myNum = 10
doubleInPlace(number: &myNum)


