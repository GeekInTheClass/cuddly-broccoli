//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
//1번
let numbers = [264, 15240, 2549, 56201, 292, 4575]
//for number in numbers {
//    if (number % 2 == 0) {
//    print("\(number)" + "은 짝수입니다.")
//    }
//        else if (number % 2 != 0) {
//    print("\(number)" + "은 홀수입니다.")
//  
//}
//
//}

//=======================================================
numbers.map({
    if ($0 % 2 == 0) {
        print("\($0)" + "은 짝수입니다.")
    } else {
        print("\($0)" + "은 홀수입니다.")
    }
})

//2번

let numbers2 = [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29]
var sigma = 0

//for value in  numbers2 {
//    sigma += value
//    
//}
//print(sigma)

//=======================================================
numbers2.reduce(0, +)

//3번
let moneyInWon = [ 2546, 1264, 3689 ]
//var Dollar = 0

//for value in moneyInWon{
//    Dollar = value * 1165;
//    print("\(Dollar)" + "dollar는" + "\(value)" + "원입니다.")
//    
//}

//=======================================================
moneyInWon.map({
    print("\($0 * 1165)" + "dollar는" + "\($0)" + "원입니다.")
})

//4번
let nums  = [ 2, -5, 89, -29, 135, -683, 463]

//for value in nums {
//    if value>0 {
//        print("\(value)" + "양수입니다")
//        
//    }
//    else {
//        print("\(value)" + "음수입니다")
//    }
//}

//=======================================================

nums.map({
    if $0 > 0 {
        print("\($0)" + "양수입니다")
    } else {
        print("\($0)" + "음수입니다")
    }
})

//5번
let num = [24, 67, 13, 25, 46, 58]

//for value in nums {
//    value == value % 10
//    print("십의 자리 수는" + "\(value)" + "입니다")
//}

//=======================================================

num.map({
    print("십의 자리 수는" + "\($0 % 10)" + "입니다")
})