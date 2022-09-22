//https://www.acmicpc.net/problem/5622

import Foundation

let S = readLine()!.lowercased()
var value = 0
var time : [Int] = []

for I in 0 ... 25 {
    time.append(I / 3 + 3)
}

for I in S {
    value += time[Int(UnicodeScalar(String(I))!.value) - 97]
}

print(value)
