import Foundation

func solution() -> Int {
    let count = Int(readLine()!)!
    var conference = [(start: Int, end: Int)]()
    var answer: Int = 0
    
    for _ in 0..<count {
        var lineArr = readLine()!.split(separator: " ").map{Int($0)!}
        conference.append((start: lineArr[0], end: lineArr[1]))
    }
    
  	//$0 튜플 묶음을 가리키는 것임.
    var timeTable = conference.sorted{ $0.start < $1.start}.sorted{ $0.end < $1.end}
    var endTime: Int = 0
    
    for value in timeTable {
        if value.start >= endTime {
            answer += 1
            endTime = value.end
            
        }
    }
    return answer
}

print(solution())