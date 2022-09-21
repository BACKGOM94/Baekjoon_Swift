//https://www.acmicpc.net/problem/1065

import Foundation

let n = Int(readLine()!)!

print(num_check(n: n))


func num_check(n : Int) -> Int {
    var value = 0
    for I in 1 ... n {
        
        if I < 100 {
            value += 1
        }else if I < 1000 {
            if ((I / 100) - (I / 10 % 10)) == ((I / 10 % 10) - (I % 10)){
                value += 1
            }
        }
    }
    
    return value
}
