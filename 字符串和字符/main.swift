//
//  main.swift
//  字符串和字符
//
//  Created by 黄少华 on 15/7/7.
//  Copyright (c) 2015年 黄少华. All rights reserved.
//

import Foundation

println("Hello, World!")

//会自动推断somstring的类型为string
let somstring = "hello world"

let specString = "\0"

println("\0 ------ \\ \t -------- \n***8 \r&&&7  \"\"")

var emptyString = ""
var OtheremptyString = String()

println("\(emptyString.isEmpty)")

//通过一个特性字符串分配给一个变量来对其进行修改,或者分配一个常量来保证其不会被修改
var hello = "hello"
hello += "world"
println(hello)

let world = "world"

for a in "dot🐶"{
    println(a)
}


let str = "zhu🐷 哈哈哈爱上 阿萨德拉拉裤叫大力 aosjdklkqjweoajsdnn 🐂🐑"
println("长度为\(count(str))")

let mul = 3

let message = "\(mul) * 2.5 = \(Double(mul) * 2.5)"

println(message)

let a:String = "ahahahaha"
let b = "ahahahaha"
if a == b{
    println("一毛一样")
}


let romeoAndJuliet = [
    "Act 1 Scene 1: Verona, A public place",
    "Act 1 Scene 2: Capulet's mansion",
    "Act 1 Scene 3: A room in Capulet's mansion",
    "Act 1 Scene 4: A street outside Capulet's mansion",
    "Act 1 Scene 5: The Great Hall in Capulet's mansion",
    "Act 2 Scene 1: Outside Capulet's mansion",
    "Act 2 Scene 2: Capulet's orchard",
    "Act 2 Scene 3: Outside Friar Lawrence's cell",
    "Act 2 Scene 4: A street in Verona",
    "Act 2 Scene 5: Capulet's mansion",
    "Act 2 Scene 6: Friar Lawrence's cell"
]

var count = 0
for scene in romeoAndJuliet{
    if scene.hasPrefix("Act 1 "){
        ++count;
    }
}

println("there are \(count) scenes in Act1")


let normalStr :String = "asjhdjlw AjkakjsAKJHKJHLKJHLAKSHJD"

println("大写是\(normalStr.uppercaseString), 小写是\(normalStr.lowercaseString)")