/*:
 ## Challenge
 Complete the function `isNil` that takes in an optional Integer and returns `true` if the Integer is `nil` and `false` if the Integer is not `nil`.
*/

class Challenge {

    func isNil(_ testNumber: Int?) -> Bool {
        
        return true
        
    }

}

//##########################################################################
/*:
 ### Test
 Click the play button to test your code. There are two tests. All tests must pass. Change `printMyResult` to `true` if you would like to compare your result with the tests.
*/

let printMyResult = false

let challenge = Challenge()

let result1 = challenge.isNil(1)

if printMyResult { print("your code returns \(result1) when testing if the number 1 is nil") }

print(!result1 ? "Test 1 passed" : "Test 1 failed")

let result2 = challenge.isNil(nil)

if printMyResult { print("your code returns \(result2) when testing if nil is nil") }

print(challenge.isNil(nil) ? "Test 2 passed": "Test 2 failed")
