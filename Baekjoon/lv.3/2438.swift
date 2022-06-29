import Foundation

let count = Int(readLine()!)!

for i in 1...count {
    for _ in 0..<i {
      //terminator를 설정하지 않으면 한 행에서 별 하나 찍고 개행시켜버림
        print("*", terminator: "")
    }
  //한 행 끝나고 개행 찍어주는 거임
    print()
}

/*

//문자열 + 연산 사용

import Foundationlet count = Int(readLine()!)!

var result = ""
for _ in 1...count {    
	result += "*"    
	print(result)
}

*/

/*

//String의 repeat 사용

let count = Int(readLine()!)!

for i in 1...count {
  // "*"을 count만큼 repeat하는 문자열을 반환
    print(String(repeating: "*", count: i))
}

*/