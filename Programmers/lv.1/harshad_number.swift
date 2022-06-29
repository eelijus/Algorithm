import Foundation

func solution(_ x:Int) -> Bool {

    var number = String(x)
    var numberArr = number.map{ Int(String($0))! }

    var sum = numberArr.reduce(0, +)

    if x % sum != 0 {
        return false
    } else {
        return  true
    }
}



/*

//더 간략한 풀이(특히 리턴값)

func solution(_ x:Int) -> Bool {
	var sum = String(x).map{Int($0)!}.reduce(0, +)

	return x % sum == 0
}

*/