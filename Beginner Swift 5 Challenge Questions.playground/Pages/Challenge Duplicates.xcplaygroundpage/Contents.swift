//: [Previous](@previous)
/*:
 ## Challenge
 Complete the function `numberOfSkysIn(names: [String])` that returns the number of times the name `Sky` was found in the `names` array parameter.
 */

class Challenge {
    
    func numberOfSkysIn(names: [String]) -> Int {
        var times = 0
        for name in names {
            if name == "Sky" {
                times += 1
            }
        }
        return times
    }
    
}

//##########################################################################
/*:
 ### Test
 Click the play button to test your code. There is only 1 test that should pass. Change `printMyResult` to `true` if you would like to compare your result with the test.
 */

let printMyResult = false

let xmenNames = ["Storm", "Wolverine", "Sky", "Jean", "Mystique", "Sky"]

let challenge = Challenge()

let result = challenge.numberOfSkysIn(names: xmenNames)

if printMyResult { print("your code finds \(result) Skys in the array ['Storm', 'Wolverine', 'Sky', 'Jean', 'Mystique', 'Sky']. 2 Skys is the expected result.") }

print(result == 2 ? "Test passed\nFound 'Sky' \(result) times" : "Test failed")

//: [Next](@next)
