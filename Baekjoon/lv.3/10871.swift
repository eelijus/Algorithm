import Foundation

let line = readLine()!
let lineArr = line.split(separator: " ")
let numbers = readLine()!
var numArr = numbers.split(separator: " ").map{ Int($0)! }

let count = (Int)(lineArr[0])!
let pivot = (Int)(lineArr[1])!

var filterd = numArr.filter{ $0 < pivot }.map{ "\($0)"}.joined(separator: " ")
print(filterd)

//for i in 1...filterd.count {
//    print(filterd[i], separator: " ")
//}


/*

//�� Ǯ�̴� �� ������. ����ϰ� ������ Ǯ�� Ư�� ����ȯ �κ�

import Foundation

let lineArr = readLine()!.split(separator: " ").map { Int($0)! }

let count = lineArr[0]
let pivot = lineArr[1]

let filterdNumbers = readLine()!.split(separator: " ").map{ Int($0)! }.filter{ $0 < pivot }

for number in filterdNumbers {
    print(number, terminator: " ")
}

*/