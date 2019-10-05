//: [Previous](@previous)
/*:
 ## Challenge
 Complete the functions `findHighest` and `findLowest` which should find and return the highest and lowest number from an Integer array parameter.
 */

class Challenge {
    
    func findHighest(inNumbers numbers: [Int]) -> Int? {
        
        return nil
        
    }
    
    func findLowest(inNumbers numbers: [Int]) -> Int? {
        
        return nil
        
    }
    
}

//##########################################################################
/*:
 ### Test
 Click the play button to test your code. There are 4 tests. All tests should succeed. Change `printMyResult` to `true` if you would like to compare your result with the test.
 */

let printMyResult = false

let challenge = Challenge()

let test1ArrayOfNumbers = [3, 6, 8]

let test2ArrayOfNumbers = [120, 150, 120, 99, 5]

let test3ArrayOfNumbers = [-3, 5, 6, 7]

let test4ArrayOfNumbers = [Int]()

let result1 = challenge.findHighest(inNumbers: test1ArrayOfNumbers)

if printMyResult { print("your code returns \(String(describing: result1)) as the highest number for an array [3, 6, 8] and 8 is the correct result") }

print(result1 == 8 ? "Test 1 passed" : "Test 2 failed")

let result2 = challenge.findHighest(inNumbers: test2ArrayOfNumbers)

if printMyResult { print("your code returns \(String(describing: result2)) as the highest number for an array [120, 150, 120, 99, 5] and 150 is the correct result") }

print(result2 == 150 ? "Test 2 passed" : "Test 2 failed")

let result3 = challenge.findLowest(inNumbers: test3ArrayOfNumbers)

if printMyResult { print("your code returns \(String(describing: result3)) as the lowest number for an array [-3, 5, 6, 7] and -3 is the correct result") }

print(result3 == -3 ? "Test 3 passed" : "Test 3 failed")

let result4 = challenge.findLowest(inNumbers: test4ArrayOfNumbers)

if printMyResult { print("your code returns \(String(describing: result4)) as the lowest number for an empty array and nil is the expected result") }

print(result4 == nil ? "Test 4 passed" : "Test 4 failed")


//: [Next](@next)
