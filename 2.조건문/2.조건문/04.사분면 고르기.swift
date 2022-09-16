//https://www.acmicpc.net/problem/2753

import Foundation

let x =  Int(readLine()!)!
let y =  Int(readLine()!)!

 var location = "0"

if x > 0 && y > 0 {
    location = "1"
} else if x < 0 && y > 0 {
    location = "2"
} else if x < 0 && y < 0 {
    location = "3"
} else {
    location = "4"
}

print(location)

