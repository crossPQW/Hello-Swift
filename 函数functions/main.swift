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

func sayWorld(personName:String) ->String{
    let result = "你好" + personName
    
//    println(result)
    return result;
}
sayWorld("咩哈哈")

print(sayWorld("哦啦啦\n"))


func sumNumber(number1:Int,number2:Int) -> Int{
    return number1 + number2
}

print(sumNumber(1, 2))

//无参数的函数
func sayHelloWorld() ->NSString
{
    return "hello World"
}
print(sayHelloWorld())



//被调用的时候,一个函数的返回值可以被忽略
//func printAndCount(stringToPrint:String) -> Int
//{
//    print(stringToPrint)
////    return stringToPrint.characters.count
//}


//多个返回值函数
func minMax(array:[Int])->(min:Int,max:Int){
    var currentMin = array[0]
    var currentMax = array[0]
    
    for value in array[1..<array.count]{
        if value < currentMin{
            currentMin = value
        }else if value > currentMax{
            currentMax = value
        }
    }
    
    return(currentMin, currentMax)
}


print(minMax([1,2,3,4,5,6,7]))












