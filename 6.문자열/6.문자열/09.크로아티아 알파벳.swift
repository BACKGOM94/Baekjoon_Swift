//https://www.acmicpc.net/problem/2941

import Foundation

let S = readLine()!
var S_change = ""
var value = 0
S_change = S
S_change = S_change.replacingOccurrences(of: "c=", with: "1")
S_change = S_change.replacingOccurrences(of: "c-", with: "1")
S_change = S_change.replacingOccurrences(of: "dz=", with: "1")
S_change = S_change.replacingOccurrences(of: "d-", with: "1")
S_change = S_change.replacingOccurrences(of: "lj", with: "1")
S_change = S_change.replacingOccurrences(of: "nj", with: "1")
S_change = S_change.replacingOccurrences(of: "s=", with: "1")
S_change = S_change.replacingOccurrences(of: "z=", with: "1")

value = S_change.count

print(value)
