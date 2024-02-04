import UIKit

import SwiftUI

func greet(name: String) -> String {
    let greeting = "Hello " + name
    return greeting
}
print(greet(name: "Maria"))

// should print Hello Maria
