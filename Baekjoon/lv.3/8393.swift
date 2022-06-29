import Foundation

let count = Int(readLine()!)!
var numbers: [Int] = []

print(count * (count + 1) / 2)



/*

//주제가 반복문이라 반복문을 사용한 풀이도 추가

import Foundation

let count = Int(readLine()!)!
var sum: Int = 0

for i in 1...count {
    sum += i
}
print(sum)

*/

/*

//배열을 사용해, reduce(결합을 행하는 고차함수)를 이용한 풀이 추가

import Foundation

let count = Int(readLine()!)!
//EX : var numbers: [Int] = Array(1...10) : 1부터 10까지가 배열의 원소로 삽입됨
var sum: Int = Array(1...count).reduce(0, +)

print(sum)

*/