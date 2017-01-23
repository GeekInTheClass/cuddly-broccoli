//: Playground - noun: a place where people can play

import UIKit



// 문제 1
let people:[(name:String, Height:Int)] = [("대학생",160), ("라이언",170), ("수강생",173),("재학생",175)]

for person in people {
    print("이름은 \(person.name), 키는 \(person.Height)입니다.")
}



// 문제 2
let puzzleInput = "great minds think alike"
var puzzleOutput = ""
let charactersToRemove: [Character] = ["a", "e", "i", "o", "u"]
for character in puzzleInput.characters {
    if charactersToRemove.contains(character) {
        continue
    } else {
        puzzleOutput.append(character)
    }
}
print(puzzleOutput)



// 문제 3
let romeoAndJuliet = [
    "Act 1 Scene 1: Verona, A public place",
    "Act 1 Scene 2: Capulet's mansion",
    "Act 1 Scene 3: A room in Capulet's mansion",
    "Act 1 Scene 4: A street outside Capulet's mansion",
    "Act 1 Scene 5: The Great Hall in Capulet's mansion",
    "Act 2 Scene 1: Outside Capulet's mansion",
    "Act 2 Scene 2: Capulet's orchard",
    "Act 2 Scene 3: Outside Friar Lawrence's cell",
    "Act 2 Scene 4: A street in Verona",
    "Act 2 Scene 5: Capulet's mansion",
    "Act 2 Scene 6: Friar Lawrence's cell"
]

var mansionCount = 0
var cellCount = 0
for scene in romeoAndJuliet {
    if scene.hasSuffix("Capulet's mansion") {
        mansionCount += 1
    } else if scene.hasSuffix("Friar Lawrence's cell") {
        cellCount += 1
    }
}
print("\(mansionCount) mansion scenes; \(cellCount) cell scenes")



// 문제 4
var shoppingList: [String] = ["Eggs", "Milk", "Chocolate Spread", "Cheese", "Butter"]

for (index, value) in shoppingList.enumerated() {
    print("Item \(index + 1): \(value)")
}



// 문제 5
for index in 1...6 {
    print("\(index) times 5 is \(index * 5)")
}