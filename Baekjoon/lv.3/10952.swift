import Foundation

while true {
    let lineArr = readLine()!.split(separator: " ").map{ Int($0)! }
    if lineArr == [0,0] {
        break
    }
    print(lineArr[0] + lineArr[1])
}