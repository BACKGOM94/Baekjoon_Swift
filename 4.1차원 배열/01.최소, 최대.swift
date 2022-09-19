//https://www.acmicpc.net/problem/10818

import Foundation

let num_count = Int(readLine()!)!
let num_line = readLine()!.split(separator: " ")
var num : [Int] = []

for I in 0 ... num_count - 1 {
    num.append(Int(num_line[I])!)
}

num.sort()

print("\(num[0]) \(num[num_count - 1])")
