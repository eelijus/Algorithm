import Foundation

let count = Int(readLine()!)!

for i in 1...count {
    for _ in 0..<i {
      //terminator�� �������� ������ �� �࿡�� �� �ϳ� ��� ������ѹ���
        print("*", terminator: "")
    }
  //�� �� ������ ���� ����ִ� ����
    print()
}

/*

//���ڿ� + ���� ���

import Foundationlet count = Int(readLine()!)!

var result = ""
for _ in 1...count {    
	result += "*"    
	print(result)
}

*/

/*

//String�� repeat ���

let count = Int(readLine()!)!

for i in 1...count {
  // "*"�� count��ŭ repeat�ϴ� ���ڿ��� ��ȯ
    print(String(repeating: "*", count: i))
}

*/