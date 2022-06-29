import Foundation

var count = Int(readLine()!)!
var stack: [Int] = []

for i in 0..<count {
    var command = readLine()!.split(separator: " ").map{String($0)}
    
    switch command[0] {
    case "push":
        stack.append(Int(command[1])!)
    case "pop":
        if stack.count == 0 {
            print(-1)
        } else {
        print(stack[stack.count - 1])
        stack.removeLast()
        }
    case "size":
        print(stack.count)
    case "empty":
        if stack.count == 0 {
            print(1)
        } else {
            print(0)
        }
    case "top":
        if stack.count == 0 {
            print(-1)
        } else {
            print(stack[stack.count - 1]) }
    default:
        print("input commands")
    }

}

import Foundation

var count = Int(readLine()!)!
var stack: [Int] = []

for i in 0..<count {
    var command = readLine()!.split(separator: " ").map{String($0)}
    
    switch command[0] {
    case "push":
        stack.append(Int(command[1])!)
    case "pop":
        if stack.count == 0 {
            print(-1)
        } else {
        print(stack[stack.count - 1])
        stack.removeLast()
        }
    case "size":
        print(stack.count)
    case "empty":
        if stack.count == 0 {
            print(1)
        } else {
            print(0)
        }
    case "top":
        if stack.count == 0 {
            print(-1)
        } else {
            print(stack[stack.count - 1]) }
    default:
        print("input commands")
    }

}