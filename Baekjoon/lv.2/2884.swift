import Foundation

let line = readLine()!
let lineArr = line.split(separator: " ")

let hour = (Int)(lineArr[0])!
let minute = (Int)(lineArr[1])!

var newH: Int
var newM: Int

if minute >= 45 {
    newH = hour
    newM = minute - 45
} else {
    if hour == 0 {
        newH = 23
    } else {
        newH = hour - 1
    }
    newM = 60 - (45 - minute)
}

print ("\(newH) \(newM)")