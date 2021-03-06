import UIKit

let firstScore = 12
let secondScore = 4

let total = firstScore + secondScore
let difference = firstScore - secondScore

let product = firstScore * secondScore
let divided = firstScore / secondScore

let remainder = 13 % secondScore


//Operator Overloading
let meaningOfLife = 42
let doubleMeaning = 42 + 42

let fakers = "Fakers gonna "
let action = fakers + "fake"

let firstHalf = ["John", "Paul"]
let secondHalf = ["George", "Ringo"]

let beatles = firstHalf + secondHalf

//Compound Operators
var score = 95

score -= 5

var quote = "The rain in Spain falls mainly on the "
quote += "Spaniards"

//Comparison Operators
let firstScoree = 6
let secondScoree = 4

firstScoree == secondScoree
firstScoree != secondScoree

firstScoree < secondScoree
firstScoree >= secondScoree

"Taylor" <= "Swift"

//Conditions

let firstCard = 11
let secondCard = 10

if firstCard + secondCard == 2 {
    print("Aces A lucky")
} else if firstCard + secondCard == 21 {
    print("Blackjack")
} else {
    print("Regular cards")
}

//Combining Conditions
let age1 = 12
let age2 = 21

if age1 > 18 && age2 > 18 {
    print("Both are over 18")
}

if age1 > 18 || age2 > 18 {
    print("One of them is over 18")
}

//Ternary Operator
let firstCardd = 11
let secondCardd = 10
print(firstCardd == secondCardd ? "Cards are the same" : "Cards are different")

if firstCardd == secondCardd {
    print("Cards are the same")
} else {
    print("Cards are different")
}

//Switch Statements
let weather = "Sunny"

switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
default:
    print("Enjoy your day!")
}

//Range Operators
let score2 = 85

switch score2 {
case 0..<50:
    print("You failed badly.")
case 50..<85:
    print("You did OK.")
default:
    print("You did great")
}
