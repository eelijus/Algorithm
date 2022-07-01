func solution(_ a:Int, _ b:Int) -> Int64 {

    var max = 0
    var min = 0
    
    if a > b {
        max = a
        min = b
    } else if a < b {
        max = b
        min = a
    } else {
        return Int64(a)
    }
    
    var numberArr = [Int]()
    
    for i in 1...max - min - 1 {
        numberArr.insert(min + i, at: i - 1)
    }
    
   // print(numberArr) -> min,max 사이의 값이 들어있다
    numberArr.insert(min, at: 0)
    numberArr.insert(max, at: numberArr.count - 1)
    
    return Int64(numberArr.reduce(0, +))
    
}