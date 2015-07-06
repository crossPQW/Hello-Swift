//
//  main.swift
//  Hello Swift
//
//  Created by 黄少华 on 15/5/7.
//  Copyright (c) 2015年 黄少华. All rights reserved.
//

import Foundation

println("Hello, World!")

println("Hello, World!")
let number:Double = 100
let number1:Float = 100

let testNumber:Int = 100

let num:Float = 4;


let label = "the label is"

let width = 100;

let labelWidth = label + String(width);


//通过let声明常量，var声明变量
let maximumNumberOfLoginAttempts = 10//声明一个名字为maximumNumberOfLoginAttempts的新常量，并让他的值为10
var currentLoginAttempts = 0//声明一个名字为currentLoginAttempts的变量，将他的值初始化为0

var x=1,y=2,z=3//可以同时声明多个变量

var message: String //声明了一个字符串类型的变量
message = "hello world";//给message赋值

let π = 3.14

let 你好 = "你好";

let 🐶 = "dog";

var 我好 = "nihao"

我好 = "他好"

println(我好)

let 分好 = "fffff"; println(分好)//同一行里面写多句代码用分号隔开


//整数范围
let minValue = INT8_MIN
let maxValue = UInt8.max
//Int在对应平台与对应的整数长度相同
//UInt是swift提供的特殊的无符号类型UInt，长度与当前平台原生字长相同
//尽量不要使用UInt

//let cannot: UInt8 = -1 //Uint8不能为负

//let tooBig:Int8 = Int8.max + 1    //Int8不能存储超过最大值的数

let twothousand:UInt16 = 2000

let ont :UInt8 = 1

let twoandone = twothousand + uint16(ont)
println(twoandone)

typealias 我是16位的 = uint16//typealias是类型别名,可以在任何地方使用原类型的地方使用他

var maxnumber = 我是16位的.max

let tureaaaaa = true

if tureaaaaa{
    println("是真的")
}else{
    println("是假的")
}


//元组tuples
let http404error = (404,"NOT FOUND")

let (statusCode, statusmessage) = http404error

println("status == \(statusCode)")

println(statusmessage)

println(http404error)

println(http404error.0)

let (thestatuscode,_) = http404error

let http200status = (code:300, desc:"OK")

println(http200status.0)

let possibleNumber = "12345"

let  convertnumber = possibleNumber.toInt()

let possibleString: String? = "option string"

println(possibleString!)

let assumedString:String! = "assumedString"
println(assumedString)
