import Foundation

let count = Int(readLine()!)!
let numberArr = readLine()!.split(separator: " ").map{Int($0)!}

print("\(numberArr.min()!) \(numberArr.max()!)")

//��� �ֿ������ǵ� .map{Int(String($0))!}�� �� �������
