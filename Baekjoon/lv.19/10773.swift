import Foundation

func solution() -> Int {
    let count = Int(readLine()!)!
    var stack: [Int] = []
    for i in 0..<count {
        var number = Int(readLine()!)!
        if number == 0 {
            stack.removeLast()
        } else {
        stack.append(number)
        }
    }
    return stack.reduce(0, +)
}

print(solution())