import Foundation

func solution(_ answers:[Int]) -> [Int] {
    let studentOne = [1, 2, 3, 4, 5]
    let studentTwo = [2, 1, 2, 3, 2, 4, 2, 5]
    let studentThree = [3, 3, 1, 1, 2, 2, 4, 4, 5, 5]
    
    //학생 번호 - 정답 수
    var dic: [Int: Int] = [:]
    
    for i in 0..<answers.count {
        if answers[i] == studentOne[i % studentOne.count] {
            //dic[1]의 value가 있으면 그대로 + 1, 없으면 0 + 1
            dic[1] = (dic[1] ?? 0) + 1
        }
        if answers[i] == studentTwo[i % studentTwo.count] {
            dic[2] = (dic[2] ?? 0) + 1
        }
        if answers[i] == studentThree[i % studentThree.count] {
            dic[3] = (dic[3] ?? 0) + 1
        }
    }
    
    var max = dic.values.max()!
    
    return dic.filter { return $0.value == max}.keys.sorted()
    
    
}