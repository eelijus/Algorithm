import Foundation

var count = Int(readLine()!)!
var numbers: [Int] = []

for _ in 1...count {
      //input으로 들어온 문자열을 공백을 기준으로 잘라서 배열에 넣고, map()으로 형변환한다.
    numbers = (readLine()!.split(separator: " ")).map{ Int($0)! }
    print(numbers[0] + numbers[1])
}

