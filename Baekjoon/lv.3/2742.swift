import Foundation

let number = Int(readLine()!)!

//stride함수는 from부터 to 전까지 by의 보폭으로 이동하는 메소드
for i in stride(from: number, to: 0, by: -1) {
    print(i)
}

