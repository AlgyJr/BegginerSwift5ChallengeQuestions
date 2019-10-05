//: [Previous](@previous)
/*:
 ## Challenge
 Complete the function `removeLowScores` which takes a dictionary parameter `[String: Int]` where `String` is the student name and `Int` is the student score. The `removeLowScores` function must return a String array of student names who scored above 50.
 */

import Foundation

class Challenge {
    
    func removeLowScores(fromStudents students: [String: Int]) -> [String] {
        
        return [String]()
        
    }
    
}

///##########################################################################
/*:
 ### Test
 Click the play button to test your code. There is only 1 test that should pass. Change `printMyResult` to `true` if you would like to compare your result with the test.
 */

let printMyResult = false

let challenge = Challenge()

let studentList = ["Luke": 67, "Anakin": 33, "Palpatine": 12, "Leia": 98, "Rey": 82]

let result = challenge.removeLowScores(fromStudents: studentList)

if printMyResult { print("your code returns an array \(result) as students who scored over 50 for a dictionary \(studentList). An array ['Luke', 'Leia', 'Rey'] was expected.") }

if result.contains("Luke") && result.contains("Leia") && result.contains("Rey") {
    print("Test passed")
} else {
    print("Test failed")
}

//: [Next](@next)
