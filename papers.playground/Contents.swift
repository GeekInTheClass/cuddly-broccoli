//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var i:Int = 0
var j:Int = 0
var sum:Double = 0.0
let transactions = [560.0, 321.5, 190.0, 672.8, 1190.0, 450.0]
while i < transactions.count {
    while j <= i{
        sum = sum * transactions[j]
        //print(j)
        j = j + 1
    }
    i = i + 1
    j = 0
}
//////////////////////
i = 0
j = 1
var temp:Int = 0
var meetingRooms : [Int] = [2,7,24,64]
while i < meetingRooms.count
{
while j < meetingRooms.count
{
    
    if( meetingRooms[j] > meetingRooms[j-1] )
    {
        temp = meetingRooms[j]
        meetingRooms[j] = meetingRooms[j-1]
        meetingRooms[j-1] = temp
    }
    
    j = j + 1
}
    j = 1
    i = i + 1
}
let sortedMettingRoom = meetingRooms

//print(sortedMettingRoom)
var pibo = [1,1]
for next in 0...7{
    pibo += [pibo[next]+pibo[next+1]]
}
print (pibo)
//피보나치 수열을 10항까지 구하시오 (피보나치수열: a(n+2) = a(n+1) + a(n) )


let transactions = [560, 321, 190, 672, 1190, 450]
var array:[Int] = []
var array2:[Int] = []
for transaction in transactions {
    var sum:Int = 0
    array += [transaction]
    for transaction2 in array{
        sum += transaction2
    }
    array2 += [sum]
}
print (array2)
//[560, 560+321, 560+321+190,...]


let Twotransactions = [560, 321, 190, 672, 1190, 450]
var Twoarray:[Int] = []
var Twoarray2:[Int] = []
for transaction in Twotransactions {
    var product:Int = 1
    Twoarray += [transaction]
    for transaction2 in Twoarray{
        product *= transaction2
    }
    Twoarray2 += [product]
}
print (Twoarray2)
//[560, 560*321, 560*321*190,...]