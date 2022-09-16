//https://www.acmicpc.net/problem/1330

import Foundation

let num = readLine()!.split(separator: " ")

let A = Int(num[0])!
let B = Int(num[1])!

if A == B {
    print("==")
}else if A > B {
    print(">")
}else if B > A {
    print("<")
}
    
