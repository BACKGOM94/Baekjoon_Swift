//https://www.acmicpc.net/problem/4344

import Foundation

let n = Int(readLine()!)!

for _ in 1 ... n {

    let line = readLine()!.split(separator: " ")
    var score : [Int] = []
    for I in 0 ... line.count - 1 {
        score.append(Int(line[I])!)
    }
    
    var sum = 0
    
    for I in 1 ... score.count - 1 {
        sum += score[I]
    }
    
    let ever = sum / score[0]
    var up_count = 0
    for I in 1 ... score.count - 1 {
        if ever < score[I] {
            up_count += 1
        }
    }
    
    print("\(String(format: "%.3f",round(Double(up_count) / Double(score[0]) * 100000)/1000))%")
    
}
