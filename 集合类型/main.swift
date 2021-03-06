//
//  main.swift
//  集合类型
//
//  Created by 黄少华 on 15/7/8.
//  Copyright (c) 2015年 黄少华. All rights reserved.
//

import Foundation

println("Hello, World!")

var list:[String] = ["aaaaa", "bbbbb"]

println(list[0])
println(list.count)

var dictList:[String:String] = ["a":"aaa", "b":"bbb"]

var hahah:[NSDictionary] = [["a":"aaa"], ["b":"bbb"]]

println(dictList)

if list.isEmpty {
    println("kongde")
}else{
    println("bushikongde")
}

list += ["ccccccc", "dddddd"]

println(list)

list[2] = "hhhhh"

println(list)

list[1...3] = ["qqqqq","wwwww","eeeee"]

println(list)

list.insert("insert", atIndex: 1)
println(list)

list.removeAtIndex(3)
println(list)

list.removeLast()
println(list)

for item in list{
    println(item)
}

for (number, string) in enumerate(list){
    println(number, string)
    
    println((number, string).0)
}



//创建一个空数组
var someInts = [Int]()
println("someInts是一个数组,有\(someInts.count)个元素")
//拼接数组
someInts .append(3)
someInts = []
println(someInts)

//创建一个重复value数组
var threeDoubles = [Double](count: 5, repeatedValue: 3.14)
println(threeDoubles)

var threeStr = Array(count: 5, repeatedValue: "hahah")
println(threeStr)

var doubles = Array(count: 3, repeatedValue: 2.3)

var sumArray = threeDoubles + doubles
println(sumArray)


//set
var letters = Set<Character>()
println("\(letters)asd")
letters.insert("a")

var favorite:Set<String> = ["asd","dfg","ewr"]
var favo:Set<String>
favo = ["aaaa","bbbbb"]
println(favo)

for name in favorite{
    println(name)
}

var firstSet:Set = ["aaaaaa","bbbbbb","ccccccc"]
var secondSet:Set = ["ccccccc","ddddddd","eeeeeee"]

//取相同的元素
var new1set = firstSet.intersect(secondSet)
println("new1 == \(new1set)")

//去掉相同元素
var new2set = firstSet.exclusiveOr(secondSet)
println("new2 == \(new2set)")

//所有元素合并一起
var new3set = firstSet.union(secondSet)
println("new3 == \(new3set)")

//根据A中的值,去掉B中的额
var new4set = firstSet.subtract(secondSet)
println("new4 == \(new4set)")


var a:Int = 1


//字典
var airports:[String:String] = ["TYO":"tokyo","DBU":"dubul"]
airports["CHA"] = "china"
println(airports)

airports.updateValue("hahah", forKey: "CHA")
println(airports)

//创建一个空字典
var nameOfIntergers = Dictionary<Int, String>()

