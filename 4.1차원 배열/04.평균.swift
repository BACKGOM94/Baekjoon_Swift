//https://www.acmicpc.net/problem/3052

import Foundation

let n = Int(readLine()!)!
let score = readLine()!.split(separator: " ")
var score_float : [Float] = []
var sum : Float = 0
for I in 0 ... score.count - 1 {
    score_float.append(Float(score[I])!)
}

score_float.sort()

for I in 0 ... n - 1 {
    score_float[I] = score_float[I] / score_float[n-1] * 100
}

for I in 0 ... n - 1 {
    sum += score_float[I]
}

print("\(sum / Float(n))")
