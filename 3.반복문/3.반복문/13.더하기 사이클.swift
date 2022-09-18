//https://www.acmicpc.net/problem/1110

import Foundation

let n = Int(readLine()!)!

var befor_n : Int
var now_n = n

var value = 0

while true {

    if value == 0 {
        befor_n = n
    }else{
        befor_n = now_n
    }
    
    if value != 0 && n == now_n {
        break
    }

    now_n = (((now_n / 10) + (now_n % 10)) % 10) + ((befor_n % 10) * 10)
    
    value += 1
}

print(value)
