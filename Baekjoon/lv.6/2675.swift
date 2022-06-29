import Foundation

let count = Int(readLine()!)!

for _ in 0..<count {
  let input = readLine()!.split(separator:" ")
  let number = input[1].map{($0)}
 
  for i in 0..<number.count {
    for _ in 1...Int(input[0])!  {
    print(number[i],terminator:"")
    }
  }
  print("")
}