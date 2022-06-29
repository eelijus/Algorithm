import Foundation


let count = Int(readLine()!)!

for _ in 0..<count {
  let line = readLine()!
  var flag = 0

  for char in line {
    if char == "(" {
      flag += 1
    } else if char == ")" {
      flag -= 1
      if flag < 0 {
        break
      }
    }
  }
  print (flag == 0 ? "YES" : "NO")
}


/*

//주제에 맞는 스택을 이용한 풀이

import Foundation

let count = Int(readLine()!)!

for _ in 0..<count {
    let input = readLine()!
    var stack = [Character]()
    var check = true
    
    for i in input {
        if i == "(" {
            stack.append(i)
        } else {
            if stack.isEmpty {
                check = false
                break
            } else {
                stack.removeLast()
            }
        }
    }
    if check == false {
        print("NO")
    } else {
        if stack.isEmpty {
            print ("YES")
        } else {
            print("NO")
        }
    }
        
}

*/