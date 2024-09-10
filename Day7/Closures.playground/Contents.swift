import UIKit

//MARK:// Closures


let driving = {
    print("I'm Driving in my car")
}



let drivingOne = { (place: String) in
print("I'm going to \(place) in my car")}



func travel(action: () -> Void){
    print("I'm getting ready to go")
    action()
    print("I arrived")
}


travel(action: driving)


//--------------------------------------


func travel(action: (String) -> String){
    print("I m getting rready to go")
    let description = action("London")
    print(description)
}



func travelOne() -> (String) -> Void {
    return {
        print("Im goingto \($0)")
    }
}

let result = travelOne()
