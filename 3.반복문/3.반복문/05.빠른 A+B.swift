//https://www.acmicpc.net/problem/15552
//fileIO 이해 및 구현 https://velog.io/@comdongsam/Swift-15552-%EB%B9%A0%EB%A5%B8-A-B

import Foundation

//FileIO 시작
final class FileIO {
    private var buffer:[UInt8]
    private var index: Int

    init(fileHandle: FileHandle = FileHandle.standardInput) {
        // 인덱스 범위 넘어가는 것 방지
        buffer = Array(try! fileHandle.readToEnd()!) + CollectionOfOne(0)
        index = 0
    }

    @inline(__always) private func read() -> UInt8 {
        defer { index += 1 }

        return buffer.withUnsafeBufferPointer { $0[index] }
    }

    @inline(__always) func readInt() -> Int {
        var sum = 0
        var now = read()
        var isPositive = true

        // 공백과 줄바꿈 무시
        while now == 10 || now == 32 { now = read() }
        
        // 음수 처리
        if now == 45{
            isPositive.toggle()
            now = read()
        }
        
        while now >= 48, now <= 57 {
            sum = sum * 10 + Int(now - 48)
            now = read()
        }

        return sum * (isPositive ? 1 : -1)
    }
}

let fileIO = FileIO()
let n = fileIO.readInt()
for _ in 0..<n {
    print( fileIO.readInt() + fileIO.readInt() )
}
