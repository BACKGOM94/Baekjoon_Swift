//https://www.acmicpc.net/problem/11720

import Foundation

let n_count = readLine()!
let n = readLine()!
var sum = 0
for I in n {
    sum += Int(String(I))!
}

print(sum)
