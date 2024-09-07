import UIKit

// Loops

let count = 1...10

for number in count{
    print("number is \(number)")
}


let albums = ["Red","1989", "Reputation"]


for album in albums {
    print("\(album) is on apple music")
}


var number = 1

while number <= 20{
    number += 1
}

print("Ready or not here I come")


var numberOne = 1
repeat {
    print(numberOne)
    numberOne += 1
} while numberOne <= 20
            
print("Ready or not here I come")


while false {
    print("This is false")
}


// Mark: Exiting Loops


var countDown = 10

while countDown >= 0{
    print(countDown)
    if countDown == 4 {
        print("I m bored Lets go now")
        break
    }
}
print("Blast Off!")



outerLoop: for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print("\(i)* \(j) is \(product)")
    }
}


// ---------------------------------


for i in 1...10{
    if i % 2 == 1 {
        continue
    }
    
    print(i)
}

//--------------------------------


var counter = 0

while true{
    print("")
    counter += 1
    
    
    if counter == 273 {
        break
    }
}
