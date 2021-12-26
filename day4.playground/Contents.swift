import UIKit

// For loops
let count = 1...10

for number in count {
    print("Number is \(number)")
}


let albums = ["Red", "1989", "Reputation"]

for album in albums {
    print("\(album) is on Apple Music")
}

print("Players gonna ")

for _ in 1...5 {
    print("play")
}


//While Loops
//var number = 1
//
//while number <= 20 {
//    print(number)
//    number += 1
//}
//
//print("Ready or not, here I come!")

var number = 1

repeat {
    print(number)
    number += 1
} while number <= 20
            
            print("Ready or not, here I come!")


var countDown = 10
            
while countDown >= 0 {
    print(countDown)
    countDown -= 1
    
    if countDown == 4 {
        print("I'm bored.  Let's go now!")
        break
    }
}

print("Blast off!")
