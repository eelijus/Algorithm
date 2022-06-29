import Foundation

let line = readLine()!
let lineArr = line.split(separator: " ").map{Int(String($0.reversed()))!}

print(max(lineArr[0], lineArr[1]))