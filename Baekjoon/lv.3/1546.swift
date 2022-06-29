import Foundation

let count = Double(readLine()!)!
let scores = readLine()!.split(separator: " ").map{Double($0)!}

let max = scores.max()!
var newScores = scores.map{($0/max) * 100}
print(newScores.reduce(0, +) / count)