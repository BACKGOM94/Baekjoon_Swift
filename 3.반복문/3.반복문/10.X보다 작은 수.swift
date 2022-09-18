//https://www.acmicpc.net/problem/10871
//trim 사용법

import Foundation

let first_line = readLine()!.split(separator: " ")

let n = Int(first_line[0])!
let x = Int(first_line[1])!

let second_line = readLine()!.split(separator: " ")
var value = ""
for I in 0 ... n-1 {
    if Int(second_line[I])! < x {
        value += second_line[I] + " "
    }
}

print(value.trimmingCharacters(in: .whitespaces))
