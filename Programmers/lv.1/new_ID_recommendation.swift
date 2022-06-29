import Foundation

func solution(_ new_id:String) -> String {
    var myID: String = new_id

    //1��
    myID = myID.lowercased()

    //2��
    var newID: String = ""
    for i in myID {
        if i.isLetter || i.isNumber || i == "-" || i == "_" || i == "." {
            newID.append(i)
        }
    }

    //3��
    while newID.contains("..") {
        newID = newID.replacingOccurrences(of: "..", with: ".")
    }

    //4��
    while newID.hasPrefix(".") {
        newID.removeFirst()
    }

    while newID.hasSuffix(".") {
        newID.removeLast()
    }

    //5��
    if newID == "" {
        newID = "a"
    }

    //6��
    if newID.count >= 16 {
        let index = newID.index(newID.startIndex, offsetBy: 14)
        newID = String(newID[newID.startIndex...index])
        if newID.hasSuffix(".") {
            newID.removeLast()
        }
    }

    //7��
    if newID.count <= 2 {
        while newID.count != 3 {
            newID = newID + String(newID.last!)
        }
    }

    return newID
}