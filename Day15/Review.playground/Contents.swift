import UIKit

//MARK: Review

struct Person {
    var clothes: String{
        
        willSet{
            updateUI(msg: "I m chanin from \(clothes)to new walı \(newValue)")
        }
        didSet{
            updateUI(msg: "I m chanin from \(clothes)to new walı \(oldValue)")
        }
    }
    
    func updateUI(msg: String){
        print(msg)
    }
}


struct PersonA {
    var age: Int
    
    var ageInDogYears: Int {
        get {
            return age * 7
        }
    }
}

var fan = PersonA(age: 25)



print(fan.ageInDogYears)





struct TaylorFan {
    static var favoriteSong = "Look What You Made Me Do"
    
    var name: String
    var age: Int

}




let fanA = TaylorFan(name: "James", age: 25)
print(TaylorFan.favoriteSong)



class TaylorFanA {
    private var name: String?
}




class Album {
    var name: String
    init(name: String) {
        self.name = name
    }
    func getPerformance() -> String {
        return "The Album \(name) sold lots"
    }
}


class StudioAlbum: Album{
    var studio: String
    
    init(name: String, studio: String) {
        self.studio = studio
        super.init(name: name)
    }
    override func getPerformance() -> String {
       return "The Studio album \(name)"
    }
}


class LiveAlbum: Album {
    var location: String
    
    init(name:String, location: String) {
        self.location = location
        super.init(name: name)
    }
    override func getPerformance() -> String {
       return "The Studio album \(name)"
    }
}

var taylorSwfit = StudioAlbum(name: "Taylor", studio: "tHE cASTLES")
var fearless = StudioAlbum(name: "Fearless", studio: "Aimelenad Sttuidi")
var iTunesLive = LiveAlbum(name: "İtunes", location: "New York")

var allAlbum: [Album] = [taylorSwfit, fearless, iTunesLive]


for album in allAlbum {
    print(album.getPerformance())
    
    let studioAlbum = album as? StudioAlbum
    print(studioAlbum?.studio)
}

let number = 5
let text = String(number)
print(text)


let vw = UIView()

UIView.animate(withDuration: 0.5) {
    vw.alpha = 0
}
