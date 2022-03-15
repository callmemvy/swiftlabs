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
//var n1 = 0
//var n2 = 1
//var summa = 0
//let n: Int = Int(readLine() ?? "") ?? 0
//var i = 0
//while i < n - 2 {
//    summa = n1 + n2
//    n1 = n2
//    n2 = summa
//    i = i + 1
//}
//print(n2)

//task4
//let a = Double(readLine() ?? "") ?? 0
//let b = Double(readLine() ?? "") ?? 0
//let c = Double(readLine() ?? "") ?? 0
//if a+b == c{
//    print("=")
//}else if a+b < c{
//    print("<")
//}else if a+b > c{
//    print(">")
//}else {
//    print("ERROR")
//}

//task5
//let a = readLine() ?? "l"
//let s = readLine() ?? ""
//switch a {
//    case "l":
//        print(s.lowercased())
//    case "u":
//        print(s.uppercased())
//    default:
//        break
//}

//task6
//let n: Int = Int(readLine() ?? "") ?? 0
//var numbers = [String]()
//let const = 0
//for _ in const..<n {
//    numbers.append(readLine() ?? "")
//}
//numbers
//    .reversed()
//    .forEach { numb in
//        print(numb)
//}
    
//task7
//let n: Int = Int(readLine() ?? "") ?? 0
//var names = Set<String>()
//let const = 0
//for _ in const..<n {
//    names.insert(readLine() ?? "")
//}
//let m: Int = Int(readLine() ?? "") ?? 0
//for _ in const..<m {
//    let name = readLine() ?? ""
//    if !names.contains(name) {
//        print(name)
//    }
//}

//task8
let n :Int = Int(readLine() ?? "") ?? 0
var contacts = [String:String]()
let const = 0
for _ in const..<n {
    let name = readLine() ?? ""
    let number = readLine() ?? ""
    contacts[name] = number
}
for (name,number) in contacts {
    print(name)
    print(number)
}

