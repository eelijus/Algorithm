import Foundation

let count = Int(readLine()!)!
var numbers: [Int] = []

for i in 1...count {
    numbers = readLine()!.split(separator: " ").map{ Int($0)! }
    print("Case #\(i): \(numbers[0]) + \(numbers[1]) = \(numbers[0] + numbers[1])")
}