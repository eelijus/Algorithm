import Foundation

let count = Int(readLine()!)!
let numberArr = readLine()!.split(separator: " ").map{Int($0)!}

print("\(numberArr.min()!) \(numberArr.max()!)")

//어디서 주워들은건데 .map{Int(String($0))!}가 더 빠르댄다
