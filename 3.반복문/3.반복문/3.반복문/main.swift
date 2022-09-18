//https://www.acmicpc.net/problem/15552

import Foundation

let num_count = Int(readLine()!)!

var value = ""
 
for _ in 1...num_count {

    let num = readLine()!.split(separator: " ")

    let A = Int(num[0])!
    let B = Int(num[1])!

    value.write(String(A+B) + "\n")
}

print(value)
