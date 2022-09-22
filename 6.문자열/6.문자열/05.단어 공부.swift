//https://www.acmicpc.net/problem/1157

import Foundation

let S = readLine()!.lowercased()

var count : [Int] = []

var value = 0

for _ in 0 ... 25 {
    count.append(0)
}

for I in S {
    
    let location = Int(UnicodeScalar(String(I))!.value) - 97
    
    count[location] = count[location] + 1
    
}
var check = false
for I in 0 ... 25 {
    if I == 0 {
        value = I
    }else{
        if count[I] > count[value] {
            value = I
            check = false
        }else if count[I] == count[value] {
            check = true
        }
    }
}

if check {
    print("?")
}else {
    for I in 0 ... 25 {
        if count[I] == count[value] {
            let code = I + 65
            let a = UnicodeScalar(code)!
            print(a)
        }
    }
}
