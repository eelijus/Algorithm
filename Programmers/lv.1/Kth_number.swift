import Foundation


func solution(_ array:[Int], _ commands:[[Int]]) -> [Int] {
    
    let count = commands.count
    var answerArray: [Int] = []
    for i in 0..<count {
        let firstIndex = commands[i][0]
        let lastIndex = commands[i][1]
        let targetIndex = commands[i][2]
        var array = array
        var sortedArray = array[firstIndex - 1 ... lastIndex - 1].sorted()
    
        answerArray.append(sortedArray[targetIndex - 1])
        
    }
    return answerArray
    
}