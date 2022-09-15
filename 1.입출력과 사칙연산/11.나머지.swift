//https://www.acmicpc.net/problem/10430

import Foundation

let num = readLine()!.split(separator: " ")

let A = Int(num[0])!
let B = Int(num[1])!
let C = Int(num[2])!
print("\((A+B)%C)\n\(((A%C) + (B%C))%C)\n\((A*B)%C)\n\(((A%C) * (B%C))%C)")
