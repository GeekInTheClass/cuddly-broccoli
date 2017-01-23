//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
// Problem 1
var asdf:[Bool] = [false, false, true, false, true]
var asdf2:[Bool] = []
for bool in asdf {
    asdf2 += [!bool]
}
print(asdf2)


// 답!
let addf_reduce = asdf.map({!$0})



// Problem 2

var fdsa:[Int] = [123,124,32423,423412,3124,1352345]
var count = 0
for num in fdsa{
    count+=1
}
print(count)

// 답!
let answer = fdsa.map({($0)})
print(count)


// Problem 3
let roomCharges = [350, 250, 400, 300, 250]
var cheapestPrice = Int()
for i in 0..<roomCharges.count{
    
    for j in 0...roomCharges.count-1{
        
        if roomCharges[i] < roomCharges[j]{
            
            cheapestPrice = roomCharges[i]
            
            
        }
    }
}
print("\(cheapestPrice)")

// 답!

let answer3 = roomCharges.sorted(by: <)


// Problem 4
let ReviewScore  = ["good" : 30 , "soso": 5, "bad" : 20]
var Totalscore = 0

for score in ReviewScore {
    Totalscore += score.1
}


// Problem 5
let ReviewContents = [("철수",50,"별로였습니다"), ("성관", 100, "여긴 맛집 꼭가세요"),("형준", 70, "나쁘지는 않았습니다"), ("잡스", 30,"이건 쓰레기야")]

var review = "코케코코에 대한 리뷰는 : \n"
var scoreSum = 0

for content in ReviewContents {
    review += "작성자 : \(content.0) \n점수 :\(content.1) 내용 : \(content.2) \n"
    scoreSum = scoreSum + content.1
}

print("\(review) & 평균 점수 : \(scoreSum/ReviewContents.count)")
