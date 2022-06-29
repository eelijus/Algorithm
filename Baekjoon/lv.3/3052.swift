
//insert() : 현재 배열에 없는 값인 경우에만 삽입하는 메서드 : Set.inset()

import Foundation

var result = Set<Int>()

for _ in 1...10 {
    let number = Int(readLine()!)!
    result.insert(number % 42)
}
print(result.count)