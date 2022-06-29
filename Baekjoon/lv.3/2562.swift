import Foundation

var numbers: [Int] = []

for _ in 1...9 {
    numbers.append(Int(readLine()!)!)
}

let max = numbers.max()!
let maxIndex = numbers.firstIndex(of: max)

print(max)
print(maxIndex! + 1)