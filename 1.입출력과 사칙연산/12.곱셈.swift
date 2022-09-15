//https://www.acmicpc.net/problem/2588

import Foundation

let num1 = Int(readLine()!)!
let num2 = Int(readLine()!)!

print("\(num1 * (num2%10))\n\(num1*(num2/10%10))\n\(num1*(num2/100))\n\(num1*num2)")
