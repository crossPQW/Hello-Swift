//
//  main.swift
//  控制流
//
//  Created by 黄少华 on 15/7/14.
//  Copyright (c) 2015年 黄少华. All rights reserved.
//

import Foundation

println("Hello, World!")


//for循环
let base = 3
let power = 10
var answer = 1

for _ in 1...power{
    answer *= base
}

println("\(base) to the power of \(power) is \(answer)")


let numberOfLegs = ["spider":8,"ant":6,"cat":4]
for (animal, count) in numberOfLegs{
    println("\(animal)s have \(count)个")
}

for var i = 0; i < 10; ++i{
    println(i)
}

//骰子与🐍游戏
let finalSquare = 25
var board = [Int](count: finalSquare + 1, repeatedValue: 0)
println(board)
board[03] = +08; board[06] = +11; board[09] = +09; board[10] = +02
board[14] = -10; board[19] = -11; board[22] = -02; board[24] = -08

var square = 0
var diceRoll = 0

do{
    //顺着梯子爬上去或者顺着🐍滑下去
    square += board[square]

    //扔骰子
    if ++diceRoll == 7{diceRoll = 1}
    
    //根据点数移动
    square += diceRoll

}while square < finalSquare
println("game over")


//switch
let anotherCharacter: Character = "a"
switch anotherCharacter{
    case "a":
    println("YES")
    case "A":
    println("AAAA")
    
    default:
    println("boaring")
}


let puzzleInput = "great minds think alike"
var puzzleOutput = ""
for character in puzzleInput{
    switch character {
    case "a","e","i","o","u", " ":
        continue
    default:
        puzzleOutput.append(character)
    }
}

println(puzzleOutput)

let integerTodescrible = 5
var despri = "The number \(integerTodescrible) is"

switch integerTodescrible{
case 2,3,5,7,11,13,17,19:
    despri += " a prime number, and also"
    fallthrough
default:
    despri += " an integer"
}
println(despri)