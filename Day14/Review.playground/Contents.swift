import UIKit


//MARK- Review


func favoriteAlbum(name: String){
    print("My Fvaorite is \(name)")
}

favoriteAlbum(name: "Fearless")

func favoriteAlbumRelase(name: String, year: Int){
    print("My Fvaorite is \(name) realse: \(year)")
}

favoriteAlbumRelase(name: "Fearless", year: 2008)

//--------------------------------------


func countLettersInString(string: String){
    print("The string \(string) has \(string.count)letters")
}
countLettersInString(string: "Hello")

func albumIsTaylors(name: String) -> Bool {
    if name == "Taylor  Swift" {return true}
    if name == "Fearless" {return true}
    return false
}

if albumIsTaylors(name: "Taylor Swift"){
    print("That one of hears!")
}else {
    print("Who made that?")
}


if albumIsTaylors(name: "The White album"){
    print("That's one of hers")
}

//-------------------------------


func yearAlbumReleased(name: String) -> Int? {
    if name == "Taylor Swift"{return 2006}
    if name == "Frealess"{return 2008}
    return nil
}


var items = ["James", "John", "Sally"]




func postion(of string: String, in array: [String]) -> Int {
    for i in 0..<array.count {
        if array[i] == string{
            return i
        }
    }
    return 0
}

let jamesPosition = postion(of: "James", in: items)
let johnPosition = postion(of: "John", in: items)
let sallyPosition = postion(of: "Sally", in: items)
let bobPosition = postion(of: "Bob", in: items)




var name: String = "Paul"
var name2: String? = "Bob"
var name3: String! = "Sophie"

//--------------------------------------------------------------------

func albumReleased(year: Int) -> String? {
    switch year {
    case 2006: return "Taylor Swift"
    case 2008: return "fearles Swift"
        default: return nil
    }
    
}

let album = albumReleased(year: 2006)?.uppercased()
print("Album is \(album)")



let str = "Hello world"

print(str.uppercased())


let oneAlbum = albumReleased(year: 2006) ?? "unknows"
print("Album is \(oneAlbum)")
 

//------------

enum WeatherType{
    case sun, cloud, rain, wind, snow
}

func getHaterStatus(weather: WeatherType) -> String{
    if weather == WeatherType.sun {
        return ""
    } else {
        return "Hate"
    }
}


getHaterStatus(weather: WeatherType.cloud)


//---------------------------------------------

struct Person{
    var clothes: String
    var shoes: String
    
}

let taylor = Person(clothes: "Tshirts", shoes: "Sneakers")
let other = Person(clothes: "short", shoes: "heels")


print(taylor.clothes)
print(other.shoes)


var taylorCopy = taylor
taylorCopy.shoes = "flips flops"


print(taylor)
print(taylorCopy)


struct PersonOne{
    var clothes: String
    var shoes: String
    
    func describe(){
        print("I likr wear,ng \(clothes) with \(shoes)")
    }
}

//-----------------------------------------------

class PersonA{
    var clothes: String
    var shoes: String
    init(clothes: String, shoes: String) {
        self.clothes = clothes
        self.shoes = shoes
    }
}


class Singer {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    func sing() {
        print("la la la la")
    }
}


var taylorA = Singer(name: "Taylor", age: 25)

taylorA.sing()

class CountrySinger: Singer{
    override func sing() {
        print("Trucks, guitar, and liquor")
    }
}

var taylorB = CountrySinger(name: "Taylor", age: 25)

taylorB.sing()



class HeavyMetalSinger : Singer{
    var noiseLevel: Int
    
    init(name: String, noiseLevel: Int) {
        self.noiseLevel = noiseLevel
        super.init(name: name, age: <#Int#>)
        
    }
    
    override func sing() {
    print("Grrr rargh")
    }
    
}

























