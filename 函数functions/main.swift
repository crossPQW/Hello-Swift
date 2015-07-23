//
//  main.swift
//  函数functions
//
//  Created by 黄少华 on 15/7/14.
//  Copyright (c) 2015年 黄少华. All rights reserved.
//

import Foundation

println("Hello, World!")

//函数定于与调用 defining and calling function

func sayHello(personName:String)->String{
    let greeting = "hello, " + personName + "!"
    return greeting;
}

sayHello("BKB")
println(sayHello("caonimama"))
