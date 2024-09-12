import UIKit

// Mark: Struct Part Two

struct User{
    var username: String
    init(){
        username = "Anonymous"
        print("Creating a new user!")
    }
}

var use = User()
use.username = "Twotraws"



struct Person {
    var name: String
    init(name: String) {
        print("\(name) was born")
        self.name = name
    }
}


struct FamilyTree {
    init(){
        print("Creating family tree!")
    }
}


struct PersonOne {
    var name: String
   lazy var familyTree = FamilyTree()
    
    init(name: String) {
        self.name = name
    
    }
}

var ed = PersonOne(name: "Ed")


struct Student {
    var name: String
    
    init(name: String) {
        self.name = name
    }
}


let edOne = Student(name: "Ed")

let taylor = Student(name: "Taylow")

