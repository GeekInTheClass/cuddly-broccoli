//: Playground - noun: a place where people can play

import UIKit
import Foundation

/* Problem 1 */
let arrs = Array(1...10)
var result = 0
for arr in arrs {
    result += arr
}
print(result)

arrs.reduce(0, +)




/* Problem 2 */
let dic = ["101호":(30, 5), "212호":(35, 5), "313호":(41, 4)]
for (key, val) in dic {
    print(key + " : " + String(val.0 + val.1))
}

let something = dic.map({ $0.0 + " : " + String($0.1.0 + $0.1.1)})

print(something)




/* Problem 3 */
let arrs3 = [123, 11122, 14565]
var result3 = Array<Int>()
for arr in arrs3 {
    result3.append(String(arr).lengthOfBytes(using: String.Encoding.utf8))
}
print(result3)


let arrs4 = arrs3.filter{ $0 = String.Encoding.utf8 }



/* Problem 4 */
var result4 = Array<Int>()
for (key, val) in dic {
    var key_arr = key.characters
    var key_arr2 = Array<String>()
    var value = 0
    for chr in key_arr {
        key_arr2.append(String(chr))
    }
    for chr in key_arr2 {
        let s = chr.unicodeScalars
        if(s[s.startIndex].value >= 48 && s[s.startIndex].value < 59) {
            value += (Int(chr)!)
        }
    }
    value += (val.0 + val.1)
    result4.append(value)
}
print(result4)





/* Problem 5 */
let arrs5 = Array(1...10)
var result5 = 1
for arr in arrs5 {
    result5 *= arr
}
print(result5)
