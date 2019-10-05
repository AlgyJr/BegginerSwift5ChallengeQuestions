//: [Previous](@previous)
/*:
 ## Challenge
 Complete the function `getNumbers` that takes in an array of numbers as a parameter and should return their average.
 */

import Foundation

class Challenge {
    
    func getAverage(ofNumbers numbers: [Double]) -> Double {
        if numbers.count == 0 {
            return 0.0
        }
        
        var acum:Double = 0.0
        
        for number in numbers {
            acum += number
        }
        
        return acum/Double(numbers.count)
    }
    
}

//##########################################################################
/*:
 ### Test
 Click the play button to test your code. There is only 1 test that should pass. Change `printMyResult` to `true` if you would like to compare your result with the test.
 */

let printMyResult = false

let challenge = Challenge()

let test1Numbers = [5.0, 3.4, 7.3, 9.2]

let result1 = challenge.getAverage(ofNumbers: test1Numbers)

if printMyResult { print("your code returns an average of \(result1) for an array [5.0, 3.4, 7.3, 9.2] and an average of 6.225 was expected")}

print(result1 == 6.225 ? "Test 1 passed" : "Test 2 failed")

let test2Numbers = [Double]()

let result2 = challenge.getAverage(ofNumbers: test2Numbers)

if printMyResult { print("your code returns an average of \(result2) for an empty array and an average of 0.0 was expected") }

print(result2 == 0 ? "Test 2 passed" : "Test 2 failed")

//: [Next](@next)
