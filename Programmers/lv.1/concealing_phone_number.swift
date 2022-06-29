import Foundation

func solution(_ phone_number:String) -> String {
    
    
    var answer = phone_number
    let count = answer.count - 4

    for _ in 0..<count {
        answer.removeFirst()
    }
    
    let stars = String(repeating: "*", count: 4)
    return (stars + answer)
}

/*
 
 //String�� suffix, preffix �޼��带 ����� Ǯ��. �����ѵ�

 func solution(_ phone_number:String) -> String {
     return String(repeating:"*", count:phone_number.count-4)+phone_number.suffix(4)
 }
 */
