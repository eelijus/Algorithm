import Foundation

let lineArr = readLine()!.split(separator: " ").map{Int($0)!}
let count = lineArr[0]
let result = lineArr[1]
var coins: [Int] = []
var answer: Int = 0

for _ in 0..<count {
    coins.append(Int(readLine()!)!)
}

coins = coins.filter{ $0 <= result}
coins.sort()
coins.reverse()
var checkNumber = result
for i in 0..<coins.count {
    //���µ��� ���� ������
    if (checkNumber - coins[i] >= 0) {
        while checkNumber - coins[i] >= 0 {
            checkNumber -= coins[i]
            answer += 1
        }
        if checkNumber == 0 {
            break
        }
    } else if checkNumber - coins[i] == 0 {
        answer = 1
    }
    
}

print(answer)

/*

//�� Ǯ�̺��� ���� 10�� ���� Ǯ��

import Foundation

func solution() -> Int {


    let lineArr = readLine()!.split(separator: " ").map{Int($0)!}

    let count = lineArr[0]
    var target = lineArr[1]

    var coins: [Int] = []
    var answer: Int = 0

    for _ in 0..<count {
        coins.append(Int(readLine()!)!)
    }

    coins.reverse()

    for value in coins {
        if value <= target {
            answer += target / value
            target = target % value
        }
        if target == 0 {
            break
        }
    }
    return answer
}

print(solution())

*/




/*

//ó���� ������ �߸� �о� ���� ������ ������ ���ع��ȴ�.

import Foundation

let lineArr = readLine()!.split(separator: " ").map{Int($0)!}
let count = lineArr[0]
let result = lineArr[1]
var coins: [Int] = []
var type: Int = 0

for _ in 0..<count {
    coins.append(Int(readLine()!)!)
}

coins = coins.filter{ $0 <= result}
coins.sort()
coins.reverse()
var checkNumber = result
for i in 0..<coins.count {
    //���µ��� ���� ������
    if (checkNumber - coins[i] > 0) {
        while checkNumber - coins[i] >= 0 {
            checkNumber -= coins[i]
        }
        type += 1
        if checkNumber == 0 {
            break
        }
    }
}

print(type)

*/
