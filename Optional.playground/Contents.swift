import UIKit

var s:String? = "Hello"

if s != nil {
    print(s!)
}
else {
    //s is nil, so don;t do anything
}

//Optional Binding to check for the nil
if let a = s {
    print(a)
}

//Optional Chaning
class Spaceship {
    func cruise() {
        print("Spaceship cruise!")
    }
}

var sc:Spaceship? = Spaceship()

if sc != nil {
    sc!.cruise()
}

//Implicitly Unwrapped Optionals
var s3:Spaceship! = nil

s3.cruise()

