import UIKit


// MARK: Functions


func printhelp(){
    let message =  """
welcome my app
"""
    print(message)
}
printhelp()


func square(number: Int){
    print(number * number)
}


square(number: 5)


//---------------------


func squareOne(number: Int) -> Int {
    return number * number
}


let result = squareOne(number: 5)
print(result)


func greet(_ person: String){
    print("Hello \(person)")
}


greet("Taylor")


func greetOne(_ person: String, nicely: Bool = true){
    if nicely == true {
        print("Hello Person : \(person)")
    } else {
        print("oh no person : \(person)")
    }

}


greetOne("Say", nicely: true)


print("Haters", "Gonna", "Hate")


func squareOneTwo(numbers: Int...){
    for number in numbers{
        print("\(number * number)")
    }
}


enum PasswordError: Error{
    case obvious
}


func checkPassword(_ password: String) throws -> Bool{
    if password == "paswords"{
        throw PasswordError.obvious
    }
    return true
}


do {
    try checkPassword("passwords")
} catch{
    print("You can't use that passwords")
}

func doubleInplace(number: inout Int){
    number *= 2
}
