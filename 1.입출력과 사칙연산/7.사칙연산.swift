//https://www.acmicpc.net/problem/10869
// % = 인트형에서만 사용가능 , 당연한건데 . . 멍청
import Foundation

let num = readLine()!.split(separator: " ")

let A = Int(num[0])!
let B = Int(num[1])!

let value1 = (A + B)
let value2 = (A - B)
let value3 = (A * B)
let value4 = (A / B)
let value5 = (A % B)

print(value1)
print(value2)
print(value3)
print(value4)
print(value5)
