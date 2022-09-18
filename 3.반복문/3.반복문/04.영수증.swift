//https://www.acmicpc.net/problem/25304

import Foundation

let cash = Int(readLine()!)!
let count = Int(readLine()!)!

var value : Int = 0

for _ in 1...count {

    let n = readLine()!.split(separator: " ")
    
    let A = Int(n[0])!
    let B = Int(n[1])!
    
    value += A*B
    
}

if cash == value {
    print("Yes")
}else{
    print("No")
}
