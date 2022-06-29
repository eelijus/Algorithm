import Foundation

while let line = readLine() {
    let lineArr = line.split(separator: " ").map{Int($0)!}
    print(lineArr[0] + lineArr[1])
}


/*

//고차함수 reduce를 이용한 풀이

import Foundation

while let input = readLine(){
    print(input.split(separator: " ").map{ Int($0)! }.reduce(0, +))
}

*/