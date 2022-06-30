func solution(_ arr:[Int]) -> [Int] {
    
    if arr.count == 1 {
        return [-1]
    }
    
    var min = arr.min()!
    var answer = arr.filter{$0 > min}
    
    
    return answer
}