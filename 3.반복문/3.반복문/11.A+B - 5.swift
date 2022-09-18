//https://www.acmicpc.net/problem/10952

import Foundation

while true {
    let first_line = readLine()!.split(separator: " ")
    
    let A = Int(first_line[0])!
    let B = Int(first_line[1])!

    if A==0 && B==0 {
        break
    }else{
        print("\(A+B)")
    }
}
