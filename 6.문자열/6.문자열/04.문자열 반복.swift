//https://www.acmicpc.net/problem/2675

import Foundation

let T = Int(readLine()!)!

for _ in 0 ... T - 1 {
    let line = readLine()!.split(separator: " ")
    let R = Int(line[0])!
    let S = line[1]
    
    for I in S {
        for _ in 0 ... R - 1 {
            print(I,terminator: "")
        }
    }
    print()
}
