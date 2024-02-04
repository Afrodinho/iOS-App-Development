import UIKit

//Extend the Double type, using an extension, and add a method called add that takes a String as a parameter with no label and returns an optional Double.

//If the String parameter can be turned into a Double, return the string’s double value plus the value of the Double on which add is being called. If the String cannot be turned into a Double, return nil.



extension Double {
    func add(_ num1: String) -> Double? {
        guard let num2 = Double(num1) else {
            return nil
        }
        return self + num2
    }
}

let value1: Double? = 3.5.add("1.2") // value1 will equal 4.7
let value3: Double? = 1.5.add("words") // value will be nil
