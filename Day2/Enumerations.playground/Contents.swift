import UIKit


//MARK: Enumarations


let result = "Failure"
let result2 = "Failed"
let result3 = "Fail"

enum Result{
    case success
    case failure
}

enum activity{
    case bored
    case runing(desination: String)
    case talking(topic: String)
    case singing(volume: Int)
    
}


let talking = activity.talking(topic: "Footbal")




enum Planet: Int{
    case mercury
    case venus
    case earth
    case mars
}
let earth = Planet(rawValue: 2)
