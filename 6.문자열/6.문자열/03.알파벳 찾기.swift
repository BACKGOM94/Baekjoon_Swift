//https://www.acmicpc.net/problem/10809

import Foundation

let S = readLine()!

var value : [Int] = []

for _ in 0 ... 25 {
    value.append(-1)
}
var index = 0
for I in S {
    
    let location = Int(UnicodeScalar(String(I))!.value) - 97
    
    if value[location] == -1 {
        value[location] = index
    }
    
    index += 1
    
}

for I in value {
    print(I, terminator: " ")
}



