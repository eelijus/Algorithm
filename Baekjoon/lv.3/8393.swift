import Foundation

let count = Int(readLine()!)!
var numbers: [Int] = []

print(count * (count + 1) / 2)



/*

//������ �ݺ����̶� �ݺ����� ����� Ǯ�̵� �߰�

import Foundation

let count = Int(readLine()!)!
var sum: Int = 0

for i in 1...count {
    sum += i
}
print(sum)

*/

/*

//�迭�� �����, reduce(������ ���ϴ� �����Լ�)�� �̿��� Ǯ�� �߰�

import Foundation

let count = Int(readLine()!)!
//EX : var numbers: [Int] = Array(1...10) : 1���� 10������ �迭�� ���ҷ� ���Ե�
var sum: Int = Array(1...count).reduce(0, +)

print(sum)

*/