import Foundation

func Solution(participant: [String], completion: [String]) -> String {
    var answer: String = ""
    var participant = participant
    var completion = completion
    var remnant: [String] = []
    
    //let arr1 = array1.filter{!array2.contains($0)} 
    remnant = participant.filter{!completion.contains($0)}
    
    answer = remnant[0]
    
    return answer
}