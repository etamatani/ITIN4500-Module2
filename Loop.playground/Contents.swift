import UIKit

var a = ["ball", "dall", "drums", "car"]

var b = ["Stew":"Dog", "Snowball":"Cat", "Shell":"Turtle"]

for toy in a {
    print(toy)
}

for (petName, petType) in b {
    print("\(petName) is a \(petType)")
}

for _ in 1...10 {
    print("Hello")
}

for index in 0...3 {
    print("\(a[index]) is ar index \(index)")
}

//CHallenge: Add 10 numbers into the array. Dupes are ok

var c = [Int]()
for _ in 1...10{
    let randomNumber = Int.random(in: 1...10)
    c.append(randomNumber)
    print(randomNumber)
}
print(c.count)


// Challenge: Add 10 numbers into the array. Nodupes
c.removeAll()

repeat{
    let randomNumber = Int.random(in: 1...10)
    if !c.contains(randomNumber) {
        c.append(randomNumber)
    }
    print(randomNumber)
} while(c.count < 10)

// while loop
c.removeAll()

while c.count < 10{
    let randomNumber = Int.random(in: 1...10)
    if !c.contains(randomNumber) {
        c.append(randomNumber)
    }
    print(randomNumber)
}
