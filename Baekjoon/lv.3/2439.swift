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

//정석적인 풀이

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

//참고로 별의 터미네이터를 공백으로 주면 예쁜 트리가 등장한다

   * 
  * * 
 * * * 
* * * * 

*/