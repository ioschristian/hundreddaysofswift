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




