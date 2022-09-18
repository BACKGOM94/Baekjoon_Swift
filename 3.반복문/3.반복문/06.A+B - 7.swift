//https://www.acmicpc.net/problem/11021

import Foundation

let num_count = Int(readLine()!)!


for I in 1...num_count {

    let num = readLine()!.split(separator: " ")

    let A = Int(num[0])!
    let B = Int(num[1])!

    print("Case #\(I): \(A+B)")
}
