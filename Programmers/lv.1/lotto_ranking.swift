import Foundation

func solution(_ lottos:[Int], _ win_nums:[Int]) -> [Int] {
    
    var lottos = lottos
    var winNums = win_nums
    
    var accordingNums = [Int]()
    accordingNums = lottos.filter{winNums.contains($0)}
    var zeroCount = lottos.filter{$0 == 0}.count
    
    var lowestCount = accordingNums.count
    var higestCount = accordingNums.count + zeroCount
    print(lowestCount)
    print(higestCount)
    
var rankDic: [Int:Int] = [0: 6, 1: 6, 2: 5, 3: 4, 4: 2, 6: 1]
    
    return [rankDic[higestCount]!, rankDic[lowestCount]!]
}