import Foundation

let number = Int(readLine()!)!

//stride�Լ��� from���� to ������ by�� �������� �̵��ϴ� �޼ҵ�
for i in stride(from: number, to: 0, by: -1) {
    print(i)
}

