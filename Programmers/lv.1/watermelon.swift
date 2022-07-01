func solution(_ n:Int) -> String {
    var waterMelon = ["¼ö", "¹Ú"]
    var answer = ""
    var i = 0
    var j = 0
    
    while j != n {
        answer.append(waterMelon[i])
        i += 1
        if i > 1 {
            i = 0
        }
        j += 1
    } 
    print(answer)
    return answer
}