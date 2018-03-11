//: Playground - noun: a place where people can play

import UIKit

//class and function

class MyClass{
//   Explicit
    var numberAInt: Int = 10
    var nameString: String = "Master123"
    
//    function void type
    func functionVoidType() -> Void {
        print("You Call Function Void Type")
    }
    
    func functionVoidTypeParameter(receiveString: String) -> Void {
        let surnameString = receiveString
        
        print("New Surname ==> \(surnameString)")
        
    }
    
    func functionVoidMultiParameter(childString: String, amountInt: Int) -> Void {
        
        let myChildString = childString
        let moneyInt = amountInt * 10
            print("Money of \(myChildString) ==> \(moneyInt) THB")
    }
//    function return type
    func functionReturnNoPara() -> String {
        let answerString = "I Love Yaya"
        
        return answerString
    }
    
    func functionReturnParameters(baseDouble: Double, heightDouble: Double) -> Double {
        let base = baseDouble
        let heiht = heightDouble
        let areaTriangle = 0.5 * base * heiht
        
        return areaTriangle
    }
    
}//myclass
//Inheriated
//การสืบทอปกติจากclass object = new Class();นี่คือcหรือjava
var myClass = MyClass()


    print("Number ==> \(myClass.numberAInt)")

myClass.nameString = "Doramon"

var newName = myClass.nameString
print("Number ==> \(newName)")

//    Sample Call Function
    myClass.functionVoidType()

    myClass.functionVoidTypeParameter(receiveString: "Changlao")

    myClass.functionVoidMultiParameter(childString: "Doramon", amountInt: 123)

    var returnAnswerString = myClass.functionReturnNoPara()

    var myAreaTriangle = myClass.functionReturnParameters(baseDouble: 10, heightDouble: 20)

