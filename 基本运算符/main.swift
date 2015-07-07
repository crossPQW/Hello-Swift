//
//  main.swift
//  基本运算符
//
//  Created by 黄少华 on 15/7/6.
//  Copyright (c) 2015年 黄少华. All rights reserved.
//

import Foundation

println("Hello, World!")

let i = 1+2

//赋值运算
let b = 100
var a = 5
a = b
println(a)

let (x, y) = (1, 3)

//swift里面赋值运算不返回任何东西.
//if x = y {
//    
//}

let helloH = "你好" + "黄少华"

println(helloH)

let fuckSwift = "fuck" + "swift"

println(fuckSwift)

let dog: Character = "d"
let cow: Character = "c"
let person: String = "person"
let haha : String = "haha"


let personcat = person + haha

//swif可以对浮点数进行取余运算
println(8 % 2.3)


for index in 1...10{
    println("\(index) * 5 = \(index * 5)")
}

let names = ["tom","lihua","liujian","huangshaohua"]
let count = names.count

for i in 0..<count {
    println("第\(i+1)个人叫做\(names[i])")
}
