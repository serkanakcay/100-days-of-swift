import UIKit

//MARK: Arithmetic Operators

let firstScore = 12
let secondScore = 4


let total = firstScore + secondScore
let difference  = firstScore - secondScore



let product = firstScore * secondScore
let divided = firstScore / secondScore
let remainder = 12 % secondScore


let meaningOfLife = 42
let doubleMeaning = 42 + 42


let fakers = "Fakers gonna"
let action = fakers +  "fake"


let firsHalf = ["John", "paul"]
let secondHalf = ["George", "Ringo"]

let beatles = firsHalf + secondHalf

//---------------------------------------




var score = 95
score -= 5


let first = 6
let second = 4

first == second
first != second

first > second
first >= second

"Taylor" <= "Swift"

// ----------------------------------------

let firstCard = 11
let secondCard = 10


if firstCard + secondCard == 21{
    print("BlackJack")
}else {
    print("Regular Cards")
}


let age1 = 12
let age2 =  21


if age1 > 18 && age2 > 18 {
    
    print("Both are over 18")
}


if age1 > 18 || age2 > 18 {
    print("One of them is over 18")
}



print(firstCard == secondCard ? "Cards are the same" : "Card are differan")


// -------------------------------------------------------------

let weather = "Sunny"

switch weather{
case "rain":
    print("Bring an umbrella")
case "sunny":
    print("sunny an umbrella")
case "snow":
    print("Bring an umbrella")

default:
    break
}

//-----------------------------------------------------


let scoreOne = 85

switch score{
case 0..<50:
    print("You failed")
case 0..<86:
    print("You failed")
default:
    print("Okey")
}
