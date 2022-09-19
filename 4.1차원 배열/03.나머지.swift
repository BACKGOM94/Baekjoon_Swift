//https://www.acmicpc.net/problem/1546

import Foundation

var num : [Int] = []

for _ in 1 ... 10 {
    num.append(Int(readLine()!)! % 42)
}

var new_num = Set(num)

print(new_num.count)
