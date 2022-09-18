//https://www.acmicpc.net/problem/2439
//뭔가 이상한데 ..?

import Foundation

let n = Int(readLine()!)!


for I in 1 ... n {
    
    for first in 0 ... n-I {
        if first == 0 {
            continue
        }
        print(" ", terminator: "")
    }

    for _ in 1 ... I {

        print("*", terminator: "")
    }
    print("")
}
