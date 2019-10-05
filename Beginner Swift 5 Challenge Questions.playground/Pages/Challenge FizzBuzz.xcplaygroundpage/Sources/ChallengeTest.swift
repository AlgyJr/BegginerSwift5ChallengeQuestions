import Foundation

import Foundation

open class ChallengeTest {
    
    public static func fizzbuzz() -> [String] {
        
        var fizzBuzzArray = [String]()
        
        for i in 1...100 {
            
            if i.isMultiple(of: 3) && i.isMultiple(of: 5) {
                
                fizzBuzzArray.append("FizzBuzz")
                
            } else if i.isMultiple(of: 3) {
                
                fizzBuzzArray.append("Fizz")
                
            } else if i.isMultiple(of: 5) {
                
                fizzBuzzArray.append("Buzz")
                
            } else {
                
                fizzBuzzArray.append(String(i))
                
            }
            
        }
        
        return fizzBuzzArray
        
    }
    
    public static func test(_ fizzBuzz: [String]) -> Bool {
        
        var countIndex = 0
        
        if !(fizzBuzz.count > 0) {
            
            return false
            
        }
        
        for i in 1...100 {
            
            let arrayItem = fizzBuzz[countIndex]
            
            if i.isMultiple(of: 3) && i.isMultiple(of: 5) {
                
                if arrayItem != "FizzBuzz" {
                    
                    return false
                    
                }
                
            } else if i.isMultiple(of: 3) {
                
                if arrayItem != "Fizz" {
                    
                    return false
                    
                }
                
            } else if i.isMultiple(of: 5) {
                
                if arrayItem != "Buzz" {
                    
                    return false
                    
                }
                
            } else {
                
                if String(i) != arrayItem {
                    
                    return false
                    
                }
                
            }
            
            countIndex += 1
            
        }
        
        return true
        
    }
    
}
