import Foundation

let caseCnt = Int(readLine()!)!

for _ in 1...caseCnt {
    let result = readLine()!.split(separator: " ").map{Double($0)!}
    let studentCnt = result[0]
    var totalScore = 0.0
    for i in result[1...] {
        totalScore += i
    }
    var average = totalScore / studentCnt
    let overAverageCnt = Double(result[1...].filter{$0 > average}.count)
    print(String(format: "%.3f", overAverageCnt / studentCnt * 100) + "%")
    
}