//https://www.acmicpc.net/problem/5622

import Foundation

let S = readLine()!
var value = 0

for char in S {
    switch String(char) {
    case "A","B","C":
        value += 3
    case "D","E","F":
        value += 4
    case "G","H","I":
        value += 5
    case "J","K","L":
        value += 6
    case "M","N","O":
        value += 7
    case "P","Q","R","S":
        value += 8
    case "T","U","V":
        value += 9
    case "W","X","Y","Z":
        value += 10
    default:
        value = value * 2 / 2
    }
}

print(value)
