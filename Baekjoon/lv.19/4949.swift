import Foundation


while true {
    var input = readLine()!
    if input == "." {
        break
    }
    var stack: [Character] = []
    var equil = true
    
    for char in input {
        if char == "[" || char == "(" {
            stack.append(char)
        } else if char == "]" || char == ")" {
            if stack.isEmpty {
                equil = false
                break
            }
            if char == "]" && stack.removeLast() != "[" {
                equil = false
                break
            } else if char == ")" && stack.removeLast() != "(" {
                equil = false
                break
            }
        }
    }
    
    if equil == false {
        print ("no")
    }
    if equil == true {
        if stack.isEmpty {
            print("yes")
        } else {
            print("no")
        }
    
    }
}

