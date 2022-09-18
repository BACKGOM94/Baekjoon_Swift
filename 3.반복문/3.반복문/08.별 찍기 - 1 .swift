//https://www.acmicpc.net/problem/2438
//print("*", terminator: "") terminator 기억

import Foundation

let n = Int(readLine()!)!


for I in 0 ... n-1 {
    for _ in 1 ... I+1 {
        print("*", terminator: "")
    }
    print("")
}
