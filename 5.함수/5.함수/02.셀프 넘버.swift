//https://www.acmicpc.net/problem/4673

import Foundation

for I in 1 ... 9999 {
    if self_num_check(num: I) {
        print(I)
    }
}

func self_num_check(num : Int) -> Bool {
    
    var value = true
    var now_num = num - 1
    for _ in stride(from: num - 1, to: 0, by: -1){
        if num ==   now_num +
                    now_num / 1000 +
                    now_num / 100 % 10 +
                    now_num / 10 % 10 +
                    now_num % 10 {
            value = false
            break
        }else{
            now_num = now_num - 1
        }
        
        
    }
    
    return value
}
