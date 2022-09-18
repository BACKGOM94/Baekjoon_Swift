//https://www.acmicpc.net/problem/10951

import Foundation

while let value = readLine() {
    
    let first_line = value.split(separator: " ")
    
    let A = Int(first_line[0])!
    let B = Int(first_line[1])!
    
    print("\(A+B)")
    
}
