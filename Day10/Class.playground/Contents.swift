import UIKit



//Mark: Class

class Dog {
    var name: String
    var breed: String
    
    init(name: String, breed: String) {
        self.name = name
        self.breed = breed
    }
}


let poppy = Dog(name: "Poppy", breed: "Poodle")


class Poodle: Dog{
    init(name: String){
        super.init(name: name, breed: "Poodle")
    }
}



class DogOne{
    
    func makeNoise(){
        print("Woof")
    }
}

class Poodlen : DogOne{
    override func makeNoise() {
        print("Yip")
    }
}


let poppys = Poodlen()
poppys.makeNoise()




final class DogOnes {
    var name: String
    var breed: String
    
    init(name: String, breed: String) {
        self.name = name
        self.breed = breed
    }
}


class Singer {
    var name = "Taylor Swift"
}


var singer = Singer()

print(singer.name)


var singerCopy = singer
singerCopy.name = "Justin"

print(singer.name)



class Person {
    var name = "john Doe"
    
    init(){
        print("\(name) is alive")
    }
    func printGreeting(){
        print("Hell 'IM \(name)")
    }
    deinit{
        print("\(name) is no more!")
    }
}

for _ in 1...3{
    let person = Person()
    person.printGreeting()
}
