import Foundation

func solution(_ clothes:[[String]]) -> Int {
   
    var closetDic: [String: Int] = [:]
    
    for cloth in clothes {
        if closetDic[cloth[1]] != nil {
            closetDic[cloth[1]]! += 1
        } else {
            closetDic[cloth[1]] = 1
        }
    }
    
    var count = 1
    for (_, value) in closetDic {
        count *= (value + 1)
    }
    
//    for num in closetDic.values {
//        count *= (nume + 1)
//    }
    
//    closetDic["roundGlass"] = "face"
    
    return count - 1
}