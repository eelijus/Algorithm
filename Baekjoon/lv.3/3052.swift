
//insert() : ���� �迭�� ���� ���� ��쿡�� �����ϴ� �޼��� : Set.inset()

import Foundation

var result = Set<Int>()

for _ in 1...10 {
    let number = Int(readLine()!)!
    result.insert(number % 42)
}
print(result.count)