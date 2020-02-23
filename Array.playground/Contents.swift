import UIKit

//Declaration
var a = ["bird", "turtle", "cat"]
var b = [String]()

//Accessing Elements
print(a[0])

//Adding Elements
a.append("dog")
print(a[3])

a += ["snake", "elephant"]

//Inserting Elements
a.insert("giraffe", at: 0)


//Updating
a[0] = "sloth"
print(a[0])
//Count
print(a.count)

//Removing
a.remove(at: 0)
print(a[0])
