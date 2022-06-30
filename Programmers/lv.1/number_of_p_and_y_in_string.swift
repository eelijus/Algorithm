import Foundation


func solution(_ s:String) -> Bool
{
    var answer:Bool = false
    var s = s.lowercased()
    if s.filter{ $0 == "p"}.count == s.filter{ $0 == "y"}.count {
        answer = true
    }
    
    
    return answer
}