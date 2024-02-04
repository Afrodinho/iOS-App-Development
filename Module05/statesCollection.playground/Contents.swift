import UIKit

//Declare a variable called states that is declared as a Swift collection type that has elements that have keys which are a state’s abbreviation and values that are a state’s name. On the declaration line initialize the collection with an empty instance of the collection type.
var states:[String: String] = [:]


//Add Missouri (MO), Pennsylvania (PA), and California (CA) to the collection. (cannot use append) Consecutive staements must be separated
states["MO"] = "Missouri" ; states["PA"] = "Pennsylvania"; states["CA"] = "California"


//sing for-in iterate through the key/value pairs of the collection and print them in the format: <key> is <value>
for (abbreviation, state) in states {
    print("\(abbreviation) is \(state)")
}


//Obtain an array of all of the state abbreviations in the collection and assign it to a constant called stateCodes.
var stateCodes = [String]()

//Iterate through the array of state abbreviations and print each one.
for code in stateCodes{
    print(code)
}

//Remove Pennsylvania (PA) from the collection using subscript syntax and assigning a nil.
states["PA"] = nil

//Remove Missouri (MO) from the collection using the removeValue(forKey:) method on the collection.
states.removeValue(forKey: "MO")

for (abbreviation, state) in states {
    print("\(abbreviation)")
    print("\(abbreviation) is \(state)")
    
}
