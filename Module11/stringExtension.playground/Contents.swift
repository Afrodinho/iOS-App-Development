import UIKit


extension String{
    func add(_ value: Int) -> Int? {
        guard let number = Int(self) else{
            return nil
        }
        return number + value
    }
}




let value1: Int? = "5".add(3) // value1 will equal 8
let value2: Int? = "-2".add(1) // value2 will equal -1
let value3: Int? = "words".add(4) // value2 will be nil
