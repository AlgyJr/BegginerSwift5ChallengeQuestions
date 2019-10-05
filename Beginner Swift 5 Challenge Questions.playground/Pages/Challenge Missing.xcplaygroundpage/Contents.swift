//: [Previous](@previous)
/*:
 ## Challenge
 Complete the function `findMissingNumbers` which takes an Integer array `numbers` as a parameter and should return an Integer array of the numbers that are missing from 1 to 100. NB. Make sure that the array of missing numbers you return is in ascending order.
 */

import Foundation

class Challenge {
    
    func findMissingNumbers(in numbers: [Int]) -> [Int] {
        
        return [Int]()
        
    }
    
}

//##########################################################################
/*:
 ### Test
 Click the play button to test your code. There is only 1 test that should pass. Change `printMyResult` to `true` if you would like to compare your result with the test.
 */

let printMyResult = false

let challenge = Challenge()

let numbers1to100 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 95, 96, 97, 98, 99, 100]

let missingNumbers = [39, 58, 94]

let result = challenge.findMissingNumbers(in: numbers1to100)

if printMyResult { print("your code returns the numbers \(result) as missing for the array below. The expected numbers are [39, 58, 94] in ascending order. \n\n\n \(numbers1to100)") }

print(result == missingNumbers ? "Test passed" : "Test failed")



//: [Next](@next)
