import UIKit

// Declaring a dictionary
var a = ["key":"value", "abc":"def"]

//Declaring an empty dictionary
var b = [String: String]()

// Accessing an item
let value = a["key"]
if value != nil{
    print(value!)
}


// Checking for an item
if let theValue = a["zzz"]{
    print(theValue)
}
else{
    
}

// Adding an item
a["newKey"] = "NewValue"

// Updating items
a["newkey"] = "UpdatedValue"

a["newKey"] = nil
