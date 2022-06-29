import Foundation

func solution() -> Int {
    let count = Int(readLine()!)!
    var withdrawTime = readLine()!.split(separator: " ").map{Int($0)!}
    var sum: Int = 0
    var total: [Int] = []
    
    withdrawTime.sort()
    for i in 0..<count {
        sum += withdrawTime[i]
        total.append(sum)
    }
    
    return total.reduce(0, +)
}

print(solution())