import UIKit

class Document{
    var title: String
    var body: String
    var length: Int {
        get {
            return body.count
        }
    }
    init(title: String){
        self.title = title
        self.body = " "
        //error extra argument body
    }
    init(title: String, body: String){
        self.body = body
        self.title = title
    }
    //error return form initalizer without initalizing all stored properties. need to initalize title again?
}

//Test the Document class using the following code:

let document1 = Document(title: "Hello World")
document1.title = "Hello World!"
document1.body = "I awoke from a digital slumber."
let document2 = Document(title: "The Day", body: "It was a day to remember.")
print(document1.title)
print(document1.body)
print(document1.length)
print(document2.title)
print(document2.length)

//Should print:

//Hello World!
//I awoke from a digital slumber.
//31
//The Day
//25
