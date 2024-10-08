import UIKit


//Mark Structs

struct Sport{
    var name: String
}

var tenis = Sport(name: "Tennis")
print(tenis.name)


struct SportOne{
    var name: String
    var isOlympicSport: Bool
    var olympicStatus: String {
        if isOlympicSport {
            return "\(name) is an olympic sport"
        }else {
            return "\(name) is not an olympic sport"
        }
    }
    
}


let chessBoxing = SportOne(name: "ChessBoxing", isOlympicSport: false)

print(chessBoxing.olympicStatus)


struct Progress {
    var task: String
    var amount: Int{
        didSet {
            print("\(task) is mow \(amount)")
        }
    }
    
    
}


var progress = Progress(task: "Loading Data", amount: 0)


progress.amount = 30
progress.amount = 40
progress.amount = 80


struct City{
    var population: Int
    
    
    func collectTaxes() -> Int{
        return population * 1000
    }
}

let london = City(population: 9_000_000)
london.collectTaxes()


//--------------------------------------------------------

struct Person {
    var name: String
    
    mutating func makeAnonymous() {
        name =  "Anonymous"
    }
}

var person = Person(name: "Ed")

person.makeAnonymous()



//-----------------------------------------------------------


let string = "Do or do not, there is no try"

print(string.count)
print(string.hasPrefix("Do"))
print(string.uppercased())
print(string.sorted())


var toys = ["Woody"]
print(toys.count)

toys.append("Buzz")
toys.firstIndex(of: "Buzz")

print(toys.sorted())

toys.remove(at: 0)
