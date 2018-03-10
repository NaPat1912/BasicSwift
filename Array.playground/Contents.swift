//: Playground - noun: a place where people can play

import UIKit

//Array
var numberAInt = [11,22,33]
//แสดงarra
print("numberAInt [0] == \(numberAInt[0])")
print("numberAInt [0] == \(numberAInt[2])")

//การเพิ่มสมาชิกให้กับarray
numberAInt.append(44)
numberAInt.append(55)

//การลบสมาชิกให้กับArray
numberAInt.remove(at: 2)
numberAInt

//เพิ่มสมาชิกใหม่โดยappend
numberAInt.append(5)
numberAInt.append(25)

//การเรียงสมาชิกในarray
numberAInt.sort()
numberAInt

print("numberAInt [0] == \(numberAInt[2])")

