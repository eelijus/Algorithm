import Foundation

var count = Int(readLine()!)!
var numbers: [Int] = []

for _ in 1...count {
      //input���� ���� ���ڿ��� ������ �������� �߶� �迭�� �ְ�, map()���� ����ȯ�Ѵ�.
    numbers = (readLine()!.split(separator: " ")).map{ Int($0)! }
    print(numbers[0] + numbers[1])
}

