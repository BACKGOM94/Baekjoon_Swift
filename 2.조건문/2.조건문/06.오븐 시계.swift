//https://www.acmicpc.net/problem/2525

import Foundation

let time =  readLine()!.split(separator: " ")

let h = Int(time[0])!
let m = Int(time[1])!

let c_time = Int(readLine()!)!

var value_h = h
var value_m = m

if (c_time % 60) + m >= 60 {
    value_h = h + (c_time / 60) + 1
    value_m = (c_time % 60) + m - 60
} else {
    value_h = h + (c_time / 60)
    value_m = (c_time % 60) + m
}

if value_h >= 24 {
    value_h = value_h % 24
}

print("\(value_h) \(value_m)")
