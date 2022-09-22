//https://www.acmicpc.net/problem/2908

import Foundation

let S = readLine()!.split(separator: " ")

var A = Int(S[0])!
var B = Int(S[1])!

A = A / 100 + A / 10 % 10 * 10 + A % 10 * 100
B = B / 100 + B / 10 % 10 * 10 + B % 10 * 100

if A > B {
    print(A)
} else {
    print(B)
}
