import Foundation

let count = Int(readLine()!)!

for i in 1...count {
    for _ in stride(from: count, to: i, by: -1) {
        print(" ", terminator: "")
    }
    for _ in stride(from: 0, to: i, by: +1) {
        print("*", terminator: "")
    }
    print()
}

/*

//�������� Ǯ��

import Foundation

let count = Int(readLine()!)!

for i in 1...count {
    for _ in 0..<(count - i) {
        print(" ", terminator: "")
    }
    for _ in 0..<i {
        print("*", terminator: "")
    }
    print()
}

*/


/*

//����� ���� �͹̳����͸� �������� �ָ� ���� Ʈ���� �����Ѵ�

   * 
  * * 
 * * * 
* * * * 

*/