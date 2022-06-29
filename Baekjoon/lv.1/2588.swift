import Foundation

let one = Int(readLine()!)!
let two = Int(readLine()!)!

let three: Int = one * (two % 10)
let four: Int = one * ((two % 100) / 10)
let five: Int = one * (two / 100)
let six: Int = one * two

print(three)
print(four)
print(five)
print(six)

