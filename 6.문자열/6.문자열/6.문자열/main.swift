//https://www.acmicpc.net/problem/1316

import Foundation


let N = Int(readLine()!)!

for _ in 1 ... N {

    let S = readLine()!.lowercased()

    var check : [Int] = []

    for I in 0 ... 25 {

        let check_C = String(UnicodeScalar(I + 97)!)
        var check_V = 0
        for C in S {
            if String(C) == check_C {
                check_V += 1
            }
        }

        check.append(check_V)

    }

    var check_Dan = false

    for I in check {
        switch I {
        case 0 , 1 : check_Dan = true
        default:
            let check_C = String(UnicodeScalar(I + 97)!)
            var check_D1 = false // 이전값과 이번값이 같은가 ?
            var check_D2 = false // 나온적이 있는가 ?
            for C in S {
                if String (C) != check_C {
                    continue
                } else if !check_D2 && String(C) == check_C {
                    check_D1 = true
                    check_D2 = true
                }else if check_D1 && String(C) == check_C {
                    check_D1 = true
                }else if check_D1 && String(C) != check_C {
                    check_D2 = false
            }
        
        }
    }

}

