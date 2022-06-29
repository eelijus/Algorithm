import Foundation

let count = Int(readLine()!)!
let numberArr = readLine()!.map{String($0)}

let sum = numberArr.map{Int($0)!}.reduce(0, +)
print(sum)