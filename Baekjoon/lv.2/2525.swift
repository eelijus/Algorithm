import Foundation

let line = readLine()!
let lineArr = line.split(separator: " ")
let cookingTime = Int(readLine()!)!

var hour = (Int)(lineArr[0])!
var minute = (Int)(lineArr[1])!

var plusT: Int
var plusM: Int

plusT = cookingTime / 60
plusM = cookingTime % 60

//ÃÑ ½Ã°£
hour = hour + plusT
//ÃÑ ºĞ
minute = minute + plusM

//ÃÑ ºĞÀ» ½Ã°£°ú 60ºĞ ¹Ì¸¸ÀÇ ºĞÀ¸·Î ÂÉ°³´ÂÁß
plusT = minute / 60
plusM = minute % 60

hour += plusT
minute = plusM

if hour >= 24 {
    hour = hour - 24
}


print("\(hour) \(minute)")