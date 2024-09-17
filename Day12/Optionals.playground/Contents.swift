import UIKit

// Mark: Optionals

var age: Int? = nil

age = 38

var name: String? = nil

if let unwrapped = name {
    print("\(unwrapped.count) letters")
} else {
    print("Missing name")
}


func greet(_ name:String?){
    guard let unwrapped = name else {
        print("You didn't provide a name!")
        return
    }
   print("Hello \(unwrapped)")
}


let str = "5"
let num = Int(str)!


let ageOne : Int! = nil

func username(for id: Int) -> String? {
    if id == 1 {
        return "Taylor Swift"
    } else {
        return nil
    }
}

let user = username(for: 15) ?? "Anonymous"





let names = ["John", "Paul", "George", "Ringo"]
let beatle = names.first?.uppercased()
