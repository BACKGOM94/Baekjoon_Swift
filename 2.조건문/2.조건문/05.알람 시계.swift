//https://www.acmicpc.net/problem/2884

import Foundation

let time =  readLine()!.split(separator: " ")

var h = Int(time[0])!
var m = Int(time[1])!

if m >= 45 {
    m = m - 45
}else if m < 45 {
    m = m + 15
    
    if h != 0 {
        h = h - 1
    }else {
        h = 23
    }
    
}

print("\(h) \(m)")
