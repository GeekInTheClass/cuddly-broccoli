//: Playground - noun: a place where people can play

import UIKit

//Problem1
//If list is all true, then isAllTrue is true, otherwise isAllTrue is false;
let list1:[Bool] = [true, true, true, true, true];
var isAllTrue:Bool = true;

for bool in list1 {
    if bool == false {
        isAllTrue = false;
    }
}
//print(isAllTrue, "\n")

//==============================================================================
print(list1.reduce(true, {base, adder in base && adder}))

//Problem2
//Reverse list
let list2:[Int] = [1,2,3,4,5,6,7];
var answer2:[Int] = []

for value in list2 {
    answer2 = [value] + answer2;
}
//print(answer2, "\n")

//==============================================================================
print(list2.reduce([], {[$1] + $0}))


//Problem3
//Print GuGuDan of given array
let list3:[Int] = [2,4];

//for value in list3 {
//    for i in 2...9 {
//        print("\(value) x \(i) = \(value * i)")
//    }
//    print("")
//}

print(list3.map({
    for i in 2...9 {
        print("\($0) x \(i) = \($0 * i)")
    }
    print(" ")
}))

//Problem4
//주어진 배열에서 2의 배수만 뽑아서 새로운 배열을 만든다
let list4:[Int] = [14,74,25,78,13,79]
var answer4:[Int] = []

for value in list4 {
    if value % 2 == 0 {
        answer4.append(value)
    }
}
print(answer4, "\n")


//Problem5
//주어진 배열의 총합 구하기
let list5:[Int] = [1,6,3,8,4,0]
var answer5:Int = 0

for value in list5 {
    answer5 += value
}
print(answer5, "\n")
