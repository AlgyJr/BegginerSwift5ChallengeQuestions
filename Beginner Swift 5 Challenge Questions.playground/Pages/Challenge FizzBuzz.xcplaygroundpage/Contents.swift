//: [Previous](@previous)
/*:
 ## Challenge
 Complete the function `fizzbuzz()` which should return a String array of numbers 1 to 100. The function should add "Fizz" into the array for numbers divisible by 3, "Buzz" for numbers divisible by 5 and "FizzBuzz" for numbers divisible by both 3 and 5. For example, your array should look something like `["1", "2", "Fizz", "4", "Buzz", "Fizz" ...]`.
 */

class Challenge {
    
    func fizzbuzz() -> [String] {
        
        return [String]()
        
    }
    
}

//##########################################################################
/*:
 ### Test
 Press the play button to test your code. You will get a console message letting you know if you passed the fizz buzz test or not. Change `printMyResult` to `true` if you would like to compare your result with the tests.
 */

let printMyResult = false

let challenge = Challenge()

let result = challenge.fizzbuzz()

if printMyResult { print("your code returns \n \(result) \n\n The expected result is \n \(ChallengeTest.fizzbuzz())") }

print(ChallengeTest.test(result) ? "fizz buzz test passed" : "fizz buzz test failed")


//: [Next](@next)
