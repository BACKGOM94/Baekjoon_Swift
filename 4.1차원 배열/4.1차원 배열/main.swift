//https://www.acmicpc.net/problem/8958

import Foundation

let n = Int(readLine()!)!

for _ in 1 ... n {
    var answer = readLine()!
    var value = 0
    
    answer = answer.replacingOccurrences(of: "X", with: "0")
    answer = answer.replacingOccurrences(of: "O", with: "1")
    
    let array : [Character] = Array(answer)
    
    var value_array : [Int] = []
   
    for I in 0 ... array.count - 1 {
        value_array.append(Int(String(array[I]))!)
    }
    
    if value_array.count != 1 {
        
        for I in 1 ... value_array.count - 1 {
            if value_array[I] == 1 {
                value_array[I] = 1 + value_array[I-1]
            }
        }
    }
    
    for I in 0 ... value_array.count - 1 {
        value += value_array[I]
    }
    print(value)
}
