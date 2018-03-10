//: Playground - noun: a place where people can play

import UIKit

//Dictionary
var testDictString = ["android":"os by Google", "iOS":"os by Apple", "windows": "os By Microsoft", "Ubuntu": "os by Linus"]
//การนับจำนนวสมาชิก
print("สมาชิกของ Dictionary ==> \(testDictString.count)")
//การแสดงผลจากอาร์เรย์จากคีย์
print("Dictionary ที่มี key = iOS ==> \(testDictString["iOS"]!)")

//เพิ่มสมาชิก
testDictString["maxOS"] = "os on MaxBook"
print("สมาชิกของ Dictionary ==> \(testDictString.count)")
print("Dictionary ที่มี key = maxOS ==> \(testDictString["maxOS"]!)")

//ลบสมาชิก
print("Dictionary ที่มี key = android ==> \(testDictString["android"])")
testDictString.removeValue(forKey: "android")

print("Dictionary ที่มี key = android ==> \(testDictString["android"])")

//การกำหนดdatatype บน dictionary
var name1String = ["office1": "Master", "office2":"Doramon"]
var name2String = [String:String]()

name2String["office1"] = "Master"
name2String["office1"] = "Doramon"

var numberInt = [String:Int]()
numberInt["num1"] = 111
numberInt["num2"] = 222

