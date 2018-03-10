//: Playground - noun: a place where people can play

import UIKit

//optional story

var numberString:String = "four"

var numberInt = Int(numberString)

if let testNumberInt = numberInt {
    let answerInt = testNumberInt * 100
    print("answer ==> \(answerInt)")
    
}else{
    print("Cannot calculator String Not Number")
}



