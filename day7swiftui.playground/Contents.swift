import UIKit

//  Functions
print("Welcome to My App")
print("By default This prints out a conversion")
print("Chart from centimeters to inches, but you")
print("can also set a custom range if you want.")


func showWelcome() {
    print("Welcome to My App")
    print("By default This prints out a conversion")
    print("Chart from centimeters to inches, but you")
    print("can also set a custom range if you want.")
}

showWelcome() //known as a call site

let number = 139

if number.isMultiple(of: 2) {
    print("Even")
} else {
    print("Odd")
}

let roll = Int.random(in: 1...20)

func printTimesTables(number: Int, end: Int) {
    for i in 1...end
    {
        print("\(i) x \(number) is \(i * number)")
    }
    
}

printTimesTables(number: 5, end: 10)


let root = sqrt(169)
print(root)

func rollDice() -> Int {
    return Int.random(in: 1...6)  // return keyword not necessary when a function only has one line of code
}

let result = rollDice()
print(result)

func areLettersIdentical(string1: String, string2: String) -> Bool {
    let first = string1.sorted()
    let second = string2.sorted()
    return first == second  // the return key is not necessary, could do
    // string1.sorted() == string2.sorted()
}



func pythagoras(a: Double, b: Double) -> Double {
    let input = a * a + b * b
    let root = sqrt(input)
    return root // could skip it all and do sqrt(a * a + b * b)
}

let c = pythagoras(a: 3, b: 4)
print(c)

func isUppercase(string: String) -> Bool {
    string == string.uppercased()
}

// returning two or more values from a function

//func getUser() -> [String] {
//    ["Taylor", "Swift"]
//}
//
//let user = getUser()
//print("Name: \(user[0]) \(user[1])")


// Use Tuples

func getUser() -> (firstName: String, lastName: String) {
    (firstName: "Taylor", lastName: "Swift")  // can remove the parameter names given in the tuple
}

let user = getUser()
print("Name: \(user.firstName) \(user.lastName)")


// How to customize parameter labels

