import Foundation

let count = Int(readLine()!)!

for _ in 1...count {
    let result = readLine()!.map{String($0)}
    var score = 0
    var totalScore = 0
    for i in result {
        if i == "O" {
            score += 1
            totalScore += score
        } else {
            score = 0
        }
    }
    print(totalScore)
}