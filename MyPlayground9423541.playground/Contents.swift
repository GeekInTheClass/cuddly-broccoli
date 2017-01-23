//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
//1번
let numbers = [264, 15240, 2549, 56201, 292, 4575]
for number in numbers {
    if (number % 2 == 0) {
    print("\(number)" + "은 짝수입니다.")
    }
        else if (number % 2 != 0) {
    print("\(number)" + "은 홀수입니다.")
  
}

}

//2번
var sigma = 0

for value in  0...29 {
    sigma += value
    
}
print(sigma)

//3번
let moneyInWon = [ 2546, 1264, 3689 ]
var Dollar = 0

for value in moneyInWon{
    Dollar = value * 1165;
    print("\(Dollar)" + "dollar는" + "\(value)" + "원입니다.")
    
}

//4번
let nums  = [ 2, -5, 89, -29, 135, -683, 463]

for value in nums {
    if value>0 {
        print("\(value)" + "양수입니다")
        
    }
    else {
        print("\(value)" + "음수입니다")
    }
}

//5번
let num = [24, 67, 13, 25, 46, 58]

for value in nums {
    value == value % 10
    print("십의 자리 수는" + "\(value)" + "입니다")
}