import Foundation

let startNumber = Int(readLine()!)!
var number = startNumber
var tailNumber = (number/10 + number%10) % 10

var newNumber = (number%10 * 10) + tailNumber
var count = 0
while true {
    if newNumber == startNumber {
        break
    }
    tailNumber = (newNumber/10 + newNumber%10) % 10
    newNumber = (newNumber%10 * 10) + tailNumber
    count += 1
}
print(count + 1)


/*

//검색해서 발견한 깔끔한 풀이

import Foundation

let startNumber = Int(readLine()!)!

var cycle = 0
var newNumber = startNumber

repeat {
    let headNum = newNumber / 10
    let tailNum = newNumber % 10
    let sum = headNum + tailNum
    
    newNumber = tailNum * 10 + sum % 10
    cycle += 1
} while startNumber != newNumber
                   
print(cycle)

*/