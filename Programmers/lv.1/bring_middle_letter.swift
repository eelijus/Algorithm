func solution(_ s:String) -> String {
    
    var answer = s
    if s.count % 2 == 0 {
        while answer.count != 2 {
            answer.removeLast()
            answer.removeFirst()
        }
    } else {
        while answer.count != 1 {
            answer.removeFirst()
            answer.removeLast()
        }
    }
    