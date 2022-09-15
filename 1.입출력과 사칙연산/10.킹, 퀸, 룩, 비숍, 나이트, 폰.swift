//https://www.acmicpc.net/problem/3003

import Foundation

let chess = readLine()!.split(separator: " ")

print("\(1-Int(chess[0])!) \(1-Int(chess[1])!) \(2-Int(chess[2])!) \(2-Int(chess[3])!) \(2-Int(chess[4])!) \(8-Int(chess[5])!)")
