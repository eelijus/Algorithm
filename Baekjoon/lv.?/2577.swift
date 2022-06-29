var inputNumbers: [Int] = []
var counts: [Int] = []

for _ in 1...3 {
    inputNumbers.append(Int(readLine()!)!)
}

let multiplied = inputNumbers.reduce(1, *)
let splittedByDigit = String(describing: multiplied).compactMap { Int(String($0)) }

for i in 0...9 {
    let counted = splittedByDigit.filter { $0 == i }.count
    counts.append(counted)
}

counts.forEach { print($0) }

/*

//다른 풀이

let input1 = Int(readLine()!)!
let input2 = Int(readLine()!)!
let input3 = Int(readLine()!)!

let sum = String(input1 * input2 * input3)
var arr: [Character] = []

for i in sum {
    arr.append(i)
}
for i in 0...9 {
    var a = arr.filter{ Int(String($0))! == i}
    print(a.count)
}

*/