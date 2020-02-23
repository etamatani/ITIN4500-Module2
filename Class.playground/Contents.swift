import UIKit

class Spaceship{
    
    var fuelLevel = 50
    
    func cruise() {
        fuelLevel -= 5
    }
    
    func thrust(){
        fuelLevel -= 20
    }
}
class UFO: Spaceship{
    
    override func cruise() {
        super.cruise()
        print("UFO cruise")
    }
    
    override func thrust(){
        print("UFO thrust!")
    }
}

let u = UFO()
u.cruise()
