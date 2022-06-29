import Foundation

let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
//let word = Array(readLine()!) : 왜 에러가 날까
let word = readLine()!.map{String($0)}

for i in 0...25 {
    if word.contains(alphabet[i]) {
        print(word.index(of: alphabet[i])!, terminator: " ")
    } else {
        print("-1", terminator: " ")
    }
}

/*

import Foundation

let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
let word = readLine()!.map{String($0)}

for i in 1...26 {
    if word.contains(alphabet[i]) {
        print(word.firstIndex(of: alphabet[i])!, terminator: " ")
    } else {
        print("-1", terminator: " ")
    }
}

*/