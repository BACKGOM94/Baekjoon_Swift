//https://www.acmicpc.net/problem/2562

import Foundation

var num : [Int] = []
var num_sort : [Int] = []
var index = 0
for _ in 1 ... 9 {
    num.append(Int(readLine()!)!)
}
num_sort = num

num_sort.sort()

for I in 0 ... 8 {
    if num_sort[8] == num[I] {
        index = I + 1
        break
    }
}

print(num_sort[8])
print(index)
