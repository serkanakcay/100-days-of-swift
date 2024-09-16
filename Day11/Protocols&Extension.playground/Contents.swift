import UIKit

// Mark: Protocols and Extesion


protocol Identifiable{
    var id: String {get set}
}


struct User: Identifiable{
    var id:String
}

func displayID(thing: Identifiable){
    print("My Id is \(thing.id)")
}

protocol Payable{
    func calculateWages() -> Int
}

protocol NeedsTraining {
    func study()
}


protocol HasVacation {
    func takeVacation(days: Int)
}

protocol Employee : HasVacation, NeedsTraining, Payable{
    
}


// Mark: Extensions

extension Int{
    func squared() -> Int{
        return self * self
    }
}

let number = 8
number.squared()



let pythons = ["Eric", "Graham", "John", "Micheal", "Terry", "Terry"]
let beatles = Set(["John","Paul", "George", "Ringo"])

extension Collection {
    func summarieze(){
        print("There are \(count) of us :")
        
        for name in self{
            print(name)
        }
    }
}

pythons.summarieze()


protocol IdentifiableOne{
    var id: String {get set}
    func identify()
}

extension IdentifiableOne{
    func identify() {
        print("My ID is \(id)")
    }
}

struct UserOne: IdentifiableOne{
    var id: String
}

let twostraws = User(id: "Thwostras")


