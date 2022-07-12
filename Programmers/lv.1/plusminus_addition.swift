import Foundation

func solution(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    var numbers = absolutes
    var answer = 0
    
    for i in 0..<absolutes.count {
        if signs[i] == false {
            numbers[i] = numbers[i] * -1
        }
    }
    
    answer = numbers.reduce(0, +)
    
    return answer  
}