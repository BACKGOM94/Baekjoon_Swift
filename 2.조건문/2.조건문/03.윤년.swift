//https://www.acmicpc.net/problem/2753

import Foundation

let year =  Int(readLine()!)!
var value = "0"

if (year % 4 == 0) && (year % 100 != 0) {
    value = "1"
}else if year % 400 == 0{
    value = "1"
}

print(value)
    
