//
//  main.swift
//  swiftlabs
//
//  Created by Magay Oleg on 14.03.2022.
//

import Foundation



//task1
//let a: Int = Int(readLine() ?? "") ?? 0
//let b: Int = Int(readLine() ?? "") ?? 0
//print(a+b)

//task2
//var numbers = [
//"ноль",
//"один",
//"два",
//"три",
//"четыре",
//"пять",
//"шесть",
//"семь",
//"восемь",
//"девять",
//]
//let a: Int = Int(readLine() ?? "") ?? 0
//let value = numbers[a]
//print(value)

//task3
var n1 = 0
var n2 = 1
var summa = 0
let n: Int = Int(readLine() ?? "") ?? 0
var i = 0
while i < n - 2 {
    summa = n1 + n2
    n1 = n2
    n2 = summa
    i = i + 1
}
print(n2)
