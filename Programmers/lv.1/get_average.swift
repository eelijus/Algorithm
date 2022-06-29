func solution(_ arr:[Int]) -> Double {
    
    var average:Double = Double(arr.reduce(0, +)) / Double(arr.count)
    
    
    return average
}

//따로 average 변수를 선언하지 않고 바로 return 해도 된다. 그냥 내 취향임