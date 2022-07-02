import Foundation

func solution(_ arr1:[[Int]], _ arr2:[[Int]]) -> [[Int]] {
  var result: [[Int]] = []
  for i in 0..<arr1.count {
    result.append([])
    for j in 0..<arr1[i].count {
      result[i].append(arr1[i][j] + arr2[i][j])
    }
  }~
  return result
}

/*

//���� �� �������迭�� �� �������迭�� �ϳ��ϳ� ���� �ʿ� ���� Ǯ��

func solution(_ arr1:[[Int]], _ arr2:[[Int]]) -> [[Int]] {
    var answer: [[Int]] = arr1
    for i in 0..<arr1.count {
        for j in 0..<arr1[i].count {
            answer[i][j] += arr2[i][j]
        }
    }
    return answer
}

*/