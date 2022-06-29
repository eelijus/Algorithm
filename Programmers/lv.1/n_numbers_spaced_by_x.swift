import Foundation

func solution(_ x:Int, _ n:Int) -> [Int64] {
    
    var appendNum = x
    var answerArr = [Int64]()
    for _ in 0..<n {
        answerArr.append(Int64(appendNum))
        appendNum += x
    }
    
    return answerArr
}