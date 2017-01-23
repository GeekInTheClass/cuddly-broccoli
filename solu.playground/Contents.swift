//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//2
var sigma = 0
var num:[Int] = []
var i:Int = 0
while(i < 30)
{
    num = num + [i]
    i = i + 1
}

let k = num.reduce(0 , +)
 //4
let nums  = [ 2, -5, 89, -29, 135, -683, 463]
let plus = nums.filter{$0 > 0}
let minus = nums.filter{$0 < 0}
for i in plus{
print("\(i)" + "양수입니다")
}

for i in minus{

    
        print("\(i)" + "음수입니다")
}

let moneyInWon2 = [ 2546, 1264, 3689 ]

let printmoney = moneyInWon2.reduce("",{$0 + "\($1)dollar는 \(($1)*1165)원입니다.\n"})

print (printmoney)



//5번

let num = [24, 67, 13, 25, 46, 58]
let printnum = num.reduce("",{$0 + "십의 자리 수는\(($1)/10)입니다.\n"})

print (printnum)
//1
//1번
let numbers = [264, 15240, 2549, 56201, 292, 4575]
/*for number in numbers {
 if (number % 2 == 0) {
 print("\(number)" + "은 짝수입니다.")
 }
 else if (number % 2 != 0) {
 print("\(number)" + "은 홀수입니다.")
 
 } */

let Two = numbers.map({ number -> Bool in return number % 2 == 0})

