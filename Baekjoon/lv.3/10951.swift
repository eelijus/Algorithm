import Foundation

while let line = readLine() {
    let lineArr = line.split(separator: " ").map{Int($0)!}
    print(lineArr[0] + lineArr[1])
}


/*

//�����Լ� reduce�� �̿��� Ǯ��

import Foundation

while let input = readLine(){
    print(input.split(separator: " ").map{ Int($0)! }.reduce(0, +))
}

*/