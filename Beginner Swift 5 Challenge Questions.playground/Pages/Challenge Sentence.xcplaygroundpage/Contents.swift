//: [Previous](@previous)
/*:
 ## Challenge
 Complete the function `makeSentence` that takes a String array `words` as a parameter and returns a single String or sentence. Make sure that there is whitespace between the words in your final sentence but no whitespace at the beginning or end of your sentence. For example, the array, `["The", "boy", "jumped."]` should become, "The boy jumped." Assume you do not need to worry about punctuation.
 */

import Foundation

class Challenge {
    
    func makeSentence(from words: [String]) -> String {
        var sentence = ""
        
        for c in 0..<words.count {
            if c != (words.count-1) {
                sentence += words[c]+" "
            } else {
                sentence += words[c]
            }
        }
        return sentence
    }
}

//##########################################################################
/*:
 ### Test
 Click the play button to test your code. There is only 1 test that should pass. Change `printMyResult` to `true` if you would like to compare your result with the test.
 */

let printMyResult = false

let testWords = ["Everybody", "loves", "learning", "Swift!"]

let challenge = Challenge()

let result = challenge.makeSentence(from: testWords)

if printMyResult { print("your code returns '\(result)' for an array ['Everybody', 'loves', 'learning', 'Swift!']. The expected result is 'Everybody loves learning Swift!'") }

print(result == "Everybody loves learning Swift!" ? "Test passed" : "Test failed")

//: [Next](@next)
