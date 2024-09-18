import UIKit


// MARK: SWİFT REVİEW

var name = "Tim McGraw"

name = "Romeo"


var age: Int
age = 25


var latitude: Double
latitude = 36.166666

var longitude: Float
longitude = -86.73333


var stayOutTooLate: Bool
stayOutTooLate = true

var nothingInBrain: Bool
nothingInBrain = true


var missAbeat: Bool
missAbeat = false





var a = 1.1
var b = 2.2
var c = a + b

var name1 = "Tim"
var name2 = "Romeo"

var both = name1 + "and" + name2


c > 3
c >= 3
c > 4
c < 4


var ONname = "Timo"

ONname == "Timo"


var sstayOutTooLate = true
sstayOutTooLate
!sstayOutTooLate

var newName = "Timo"

"Your Name \(newName)"


var evenNumbers = [2, 4, 5, 8]
var songs = ["Shake is off", "You Belong with me", "Back to December"]


songs[0]

songs[1]

songs[2]


var person = [
                "first" : "Taylor",
                "middle" : "Allison", 
                "Last" : "Swift",
                "Month" : "December",
                "Web Site" : "taylowris.com"
]

person["middle"]
person["Month"]


var action : String
var personOne = "harer"

if personOne == "harer"{
    action = "hate"
} else if personOne == "Player"{
    action = "Play"
} else {
    action = "cruise"
}


for i in 1...10{
    print("\(i) x 10 : \(i * 10)")
}

var str = "Fakers Gonna"
for  _ in 1...5{
    str += "Fake"
}

print(str)


for song in songs {
    print("My favorise \(song)")
}




var counte = 0
while true {
    print("Counte ris now \(counte)")
    
    counte += 1
    if counte == 556 {
        break
    }
    
}


let liveAlbums = 2


switch liveAlbums {
case 0:
    print("You're just starting out")
case 1:
    print("You're just relased itunes")
case 2:
    print("Have you done something new")
          
default:
 print("Have you done semthing")
          }
