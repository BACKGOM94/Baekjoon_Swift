//https://www.acmicpc.net/problem/10950

import Foundation

let num_count = Int(readLine()!)!


for _ in 1...num_count {

    let num = readLine()!.split(separator: " ")

    let A = Int(num[0])!
    let B = Int(num[1])!

    print("\(A+B)")
}
